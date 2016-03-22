class CreateExpenses < ActiveRecord::Migration
  def change
    create_table :expenses do |t|
      t.string :name
      t.integer :cost
      t.integer :kind

      t.timestamps null: false
    end
  end
end
