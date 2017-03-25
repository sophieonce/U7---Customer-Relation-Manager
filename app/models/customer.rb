class Customer < ApplicationRecord
  validates :fullname,:phonenumber,:image,:notes, presence: true
end
