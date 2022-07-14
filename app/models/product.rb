class Product < ApplicationRecord
  validates :name, :price, :vat_tax, presence: true
end
