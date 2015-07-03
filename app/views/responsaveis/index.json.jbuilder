json.array!(@responsaveis) do |responsavel|
  json.extract! responsavel, :id, :nome, :data_de_nascimento, :sexo, :cpf, :cep, :endereco, :complemento, :bairro, :cidade, :uf, :telefone, :email, :foto
  json.url responsavel_url(responsavel, format: :json)
end
