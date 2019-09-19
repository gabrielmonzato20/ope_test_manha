class CreateFornecedorItems < ActiveRecord::Migration[6.0]
  def change
    create_table :fornecedor_items do |t|
      t.references :fornecedor, null: false, foreign_key: true
      t.references :produto, null: false, foreign_key: true

      t.timestamps
    end
  end
end
