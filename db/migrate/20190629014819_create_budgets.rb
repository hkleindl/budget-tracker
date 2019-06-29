class CreateBudgets < ActiveRecord::Migration[5.2]
  def change
    create_table :budgets do |t|
      t.string :name
      t.string :type
      t.decimal :starting_balance
      t.decimal :current_balance
      t.integer :user_id
      t.timestamps
    end
  end
end
