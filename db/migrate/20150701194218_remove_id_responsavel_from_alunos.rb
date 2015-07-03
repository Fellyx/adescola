class RemoveIdResponsavelFromAlunos < ActiveRecord::Migration
  def change
  	remove_column :alunos, :id_responsavel
  end
end
