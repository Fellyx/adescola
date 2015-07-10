class Aluno < ActiveRecord::Base

	

	#Relacionamentos
		
		has_and_belongs_to_many :responsaveis

	#Validações

		validates_presence_of :nome, message: "O Nome deve ser preenchido"
		validates_presence_of :data_de_nascimento, message: "A Data de Nascimento
		 													 deve ser preenchida"
	 	validates_presence_of :cep, message: "CEP deve ser preenchido"
		validates_presence_of :endereco, message: "O Endereço deve ser preenchido"
		validates_presence_of :bairro, message: "O Bairro deve ser preenchido"
		#validates_presence_of :cidade, message: "A Cidade deve ser preenchida"
		validates_presence_of :telefone_emergencial, message: "O Telefone deve ser preenchido"
		validates_presence_of :email, message: "O email deve ser preenchido"
		validates_presence_of :data_de_nascimento, message: "Data de nascimento
															 deve ser preenchida"
		validates_presence_of :uf, message: "A Unidade Da Federação deve ser
											 preenchida"
		


		validates_numericality_of :sexo
		validates_numericality_of :cep, message: "O cep só deve conter números"
		validates_numericality_of :telefone_emergencial, message: "O Campo telefonico deve
													   ser númerico"

	 	validates_length_of :uf, :is => 2, message: "A Unidade da Federação deve
													 ter 2 dígitos"

	# Upload de imagens

		mount_uploader :foto, PictureUploader													 	


end
