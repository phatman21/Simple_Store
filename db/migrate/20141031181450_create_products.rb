class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.text :title
      t.text :description
      t.decimal :price
      t.integer :stock_quantity

      t.timestamps
    end
  end
end
