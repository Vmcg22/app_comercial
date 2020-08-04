class Product < ApplicationRecord
  belongs_to :Category
  belongs_to :Supplier
  has_many :warehouse_records
end
