json.extract! produto, :id, :nome, :tipo, :data_validade, :marca, :preco, :qtd, :fornecedor_id, :created_at, :updated_at
json.url produto_url(produto, format: :json)
