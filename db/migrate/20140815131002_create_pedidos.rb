class CreatePedidos < ActiveRecord::Migration
  def change
    create_table :pedidos do |t|
      t.references :cliente, index: true
      t.date :fechaPedido
      t.text :descripcion
      t.string :usuario

      t.timestamps
    end
  end
end
