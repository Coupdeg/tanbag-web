class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :details
      t.integer :stock, default: 0
      t.integer :product_types, default: 0
      t.integer :price
      t.timestamps
    end
  end
end
