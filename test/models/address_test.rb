require 'test_helper'

class AddressTest < ActiveSupport::TestCase
   test "belongs_to client" do
     address =  Address.new
     address.client = Client.new
     assert address.client
   end
end
