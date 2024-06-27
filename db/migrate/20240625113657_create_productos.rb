class CreateProductos < ActiveRecord::Migration[7.1]
  def change
    create_table :productos do |t|
      t.integer :id_producto
      t.string :nombre
      t.string :descripcion
      t.float :costo
      t.float :precio_venta
      t.integer :existencias

      t.timestamps
    end
  end
end
