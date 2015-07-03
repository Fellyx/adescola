class CreateAlunosResponsaveisJoinTable < ActiveRecord::Migration
  def change
  	create_table :alunos_responsaveis, id: false do |t|
  		t.integer :aluno_id
  		t.integer :responsavel_id
	end
  end
end
