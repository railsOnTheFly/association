class Client < ActiveRecord::Base
  has_many :products
  #attr_accessor :products
  #attr_accessible :products
end
