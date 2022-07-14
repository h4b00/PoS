class Ingredient < ApplicationRecord
  belongs_to :product
  belongs_to :item

  validates :quantity, numericality: { greater_than: 0 }
end
