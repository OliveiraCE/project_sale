class Sale < ApplicationRecord
  belongs_to :client
  
  has_many :requests
  has_many :products, through: :requests
end
