class CreateAlunos < ActiveRecord::Migration
  def change
    create_table :alunos do |t|
      t.string :nome
      t.date :data_de_nascimento
      t.integer :sexo
      t.string :rg
      t.string :cpf
      t.integer :cep
      t.string :endereco
      t.string :complemento
      t.string :bairro
      t.string :uf
      t.integer :telefone_emergencial
      t.string :email
      t.string :foto
      t.integer :id_responsavel
      t.timestamps
    end
  end
end
