class CreateShoppingOrders < ActiveRecord::Migration
  def change
    create_table :shopping_orders do |t|
      t.integer :quantity
      #t.products :references

      t.timestamps
    end
  end
end
