class AddColumnCidadeToAlunos < ActiveRecord::Migration
  def change
    add_column :alunos, :cidade, :string
  end
end
