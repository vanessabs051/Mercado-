json.extract! fornecedor, :id, :nome, :cnpj_cpf, :telefone, :email, :logradouro, :numero, :bairro, :cidade, :cep, :estado, :created_at, :updated_at
json.url fornecedor_url(fornecedor, format: :json)
