class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :nombre
      t.string :descripcion
      t.integer :existencia
      t.decimal :precio
      t.string :imagen
      t.references :Category, null: false, foreign_key: true
      t.references :Supplier, null: false, foreign_key: true

      t.timestamps
    end
  end
end
