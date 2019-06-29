class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.decimal :amount
      t.string :type
      t.text :description
      t.integer :category_id
      t.integer :budget_id
      t.timestamps
    end
  end
end
