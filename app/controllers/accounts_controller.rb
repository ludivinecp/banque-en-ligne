class AccountsController < ApplicationController

def new
@account = Account.new
end

def create
@account = Account.new(account_params)
  if @account.save
    flash[:notice] = "Votre compte a bien été ajouté"
    redirect_to user_path(@account.id)
  else
    flash[:error] = "Il semble qu'il y ait une erreur dans votre saisie."
    render :new
  end
end

private
def account_params
params.require(:account).permit(:title, :user_id)
end

end
