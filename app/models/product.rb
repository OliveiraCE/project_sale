class Product < ApplicationRecord
  has_many :requests
  has_many :sales, through: :requests
  
  validates :stuff, presence: true
  validates :price, presence: true, numericality: { greater_than_or_equal_to: 0, less_than: 1000000 }
end
