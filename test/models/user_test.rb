require 'test_helper'

class UserTest < ActiveSupport::TestCase
   test "user has one client" do
     user = User.new
     user.client = Client.new
     assert user.client
   end
end
