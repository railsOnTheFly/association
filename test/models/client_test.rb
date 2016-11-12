require 'test_helper'

class ClientTest < ActiveSupport::TestCase
   test "should save just with name" do
     a = Client.new
     assert_not a.save
   end

   test "client has many orders" do
     client = Client.new
     assert client.orders
   end

   test "client has many address" do
     
   end
end
