class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :brand
      t.string :category
      t.string :description
      t.string :manufacturer
      t.string :name
      t.string :price
      t.string :upc
      t.string :images, array: true, default: '{}'
      t.timestamps
    end
  end
end
