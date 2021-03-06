class Client < ActiveRecord::Base
  belongs_to :user
  has_many :orders
  has_many :address
  validates :name, presence: true
end
