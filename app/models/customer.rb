class Customer < ApplicationRecord
  belongs_to :province
  
  validates :fullname,:phonenumber,:image,:notes, presence: true
end
