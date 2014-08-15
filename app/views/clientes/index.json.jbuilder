json.array!(@clientes) do |cliente|
  json.extract! cliente, :id, :nombre, :cedula, :direccion, :ciudad, :telefono, :email, :contacto
  json.url cliente_url(cliente, format: :json)
end
