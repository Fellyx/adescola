class CreateResponsaveis < ActiveRecord::Migration
  def change
    create_table :responsaveis do |t|
      t.string :nome
      t.date :data_de_nascimento
      t.integer :sexo
      t.string :cpf
      t.integer :cep
      t.string :endereco
      t.string :complemento
      t.string :bairro
      t.string :cidade
      t.string :uf, limit:2
      t.integer :telefone
      t.string :email
      t.string :foto
      t.timestamps
    end
  end
end
