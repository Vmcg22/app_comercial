class WarehouseRecord < ApplicationRecord
  belongs_to :Supplier
  belongs_to :product
end
