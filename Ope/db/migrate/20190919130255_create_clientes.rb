class CreateClientes < ActiveRecord::Migration[6.0]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :sobrenome
      t.string :rg
      t.string :cpf
      t.string :email
      t.string :telefone
      t.string :rede_social

      t.timestamps
    end
  end
end
