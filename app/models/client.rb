class Client < ApplicationRecord
  has_many :sales
  
  validates :fullname, :email, presence: true, uniqueness: true
end
