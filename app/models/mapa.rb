class Mapa < ActiveRecord::Base
  has_many :rotas
  accepts_nested_attributes_for :rotas
end
