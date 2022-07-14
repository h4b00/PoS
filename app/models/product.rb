class Product < ApplicationRecord
  validates :name, :price, :vat_tax
end
