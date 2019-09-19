class CreatePedidoItems < ActiveRecord::Migration[6.0]
  def change
    create_table :pedido_items do |t|
      t.references :produto, null: false, foreign_key: true
      t.references :pedido, null: false, foreign_key: true

      t.timestamps
    end
  end
end
