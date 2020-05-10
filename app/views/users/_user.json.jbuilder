json.extract! user, :id, :nome, :endereco, :email, :aniversario, :cpf, :telefone, :created_at, :updated_at
json.url user_url(user, format: :json)
