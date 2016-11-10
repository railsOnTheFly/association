class CreateShoppingProducts < ActiveRecord::Migration
  def change
    create_table :shopping_products do |t|
      t.string :name
      t.text :description
      t.string :photo_path
      t.integer :price

      t.timestamps
    end
  end
end
