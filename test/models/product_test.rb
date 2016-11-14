require 'test_helper'

class ProductTest < ActiveSupport::TestCase
   test "has many orders" do
     product = Product.new
     assert product.orders
   end
end
