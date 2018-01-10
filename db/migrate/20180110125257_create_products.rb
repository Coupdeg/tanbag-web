class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :details
      t.int :stock, default: 0
      t.int :product_types, default: 0
      t.int :price
      t.timestamps
    end
  end
end
