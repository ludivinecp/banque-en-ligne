class UsersController < ApplicationController
before_action :authenticate_user!

def show
  @user = current_user
  @masculin = @user.is_female == false
end

def edit
  @user = User.find(params[:id])
end

def update
   @user = User.find(params[:id])
  if @user.update(user_params)  
    flash[:notice] = "Votre compte à été mis à jour"
    redirect_to user_path(@user.id)
  else
    flash[:alert] = "Il y a eu une erreur, merci de recommencer..."
    render :edit
  end
end

  def user_params
    params.require(:user).permit(:first_name, :last_name, :address, :is_female)
  end
end
