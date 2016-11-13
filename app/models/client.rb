class Client < ActiveRecord::Base
  has_many :orders
  has_many :address
  validates :name, presence: true
end
