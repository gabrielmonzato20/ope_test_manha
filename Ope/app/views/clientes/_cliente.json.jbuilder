json.extract! cliente, :id, :nome, :sobrenome, :rg, :cpf, :email, :telefone, :rede_social, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
