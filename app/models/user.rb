class User < ActiveRecord::Base
  has_one :address
  validates_presence_of :email
  accepts_nested_attributes_for :address
end
