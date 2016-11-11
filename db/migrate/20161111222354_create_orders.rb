class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :quantity
      t.references :client, index: true
      t.references :product, index: true

      t.timestamps
    end
  end
end
