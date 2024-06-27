json.extract! producto, :id, :id_producto, :nombre, :descripcion, :costo, :precio_venta, :existencias, :created_at, :updated_at
json.url producto_url(producto, format: :json)
