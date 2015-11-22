class CreateLitigations < ActiveRecord::Migration
  def change
    create_table :litigations do |t|
      t.string :reason
      t.integer :identifier
      t.string :status
      t.boolean :validate, default: false
      t.references :transactions, index: true
      t.references :account, index: true

      t.timestamps null: false
    end
  end
end
