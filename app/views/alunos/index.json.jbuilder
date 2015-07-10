json.array!(@alunos) do |aluno|
  json.extract! aluno, :id, :nome, :data_de_nascimento, :sexo, :rg, :cpf, :cep, :endereco, :complemento, :bairro, :cidade, :uf, :telefone_emergencial, :email, :foto, :id_responsavel
  json.url aluno_url(aluno, format: :json)
end
