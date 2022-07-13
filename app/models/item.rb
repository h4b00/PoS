class Item < ApplicationRecord
  validates :name, :amount, :price, presence: true
end
