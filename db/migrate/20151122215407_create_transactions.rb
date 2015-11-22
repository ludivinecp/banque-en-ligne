class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.float :amount
      t.string :title
      t.boolean :validate, default: false
      t.integer :debit_account_id, index: true
      t.integer :credit_account_id, index: true


      t.timestamps null: false
    end
  end
end
