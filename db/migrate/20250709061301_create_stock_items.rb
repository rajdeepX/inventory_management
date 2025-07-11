class CreateStockItems < ActiveRecord::Migration[8.0]
  def change
    create_table :stock_items do |t|
      t.string :name, null: false
      t.decimal :price, null: false
      t.integer :quantity, default: 0

      t.timestamps
    end
  end
end
