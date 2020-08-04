class AddCantidadToWarehouseRecord < ActiveRecord::Migration[6.0]
  def change
    add_column :warehouse_records, :cantidad, :integer
  end
end
