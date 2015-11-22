class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :identifier
      t.string :title
      t.belongs_to :user, index: true

      t.timestamps null: false
    end
  end
end
