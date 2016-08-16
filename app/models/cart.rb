class Cart < ApplicationRecord
  belongs_to :user
  has_many :products

  enum status: [:unpaid, :paid]
end
