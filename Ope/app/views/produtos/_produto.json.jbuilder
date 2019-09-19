json.extract! produto, :id, :descricao, :marca, :cor, :tipo, :preco, :created_at, :updated_at
json.url produto_url(produto, format: :json)
