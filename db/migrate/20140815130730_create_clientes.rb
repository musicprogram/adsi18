class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nombre
      t.string :cedula
      t.string :direccion
      t.string :ciudad
      t.string :telefono
      t.string :email
      t.string :contacto

      t.timestamps
    end
  end
end
