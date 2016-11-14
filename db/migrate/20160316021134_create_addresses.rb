class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :area
      t.string :postalcode
      t.string :city
      t.string :country      
      t.references :client
      t.timestamps
    end
  end
end
