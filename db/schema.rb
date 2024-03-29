# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150708213659) do

  create_table "alunos", force: true do |t|
    t.string   "nome"
    t.date     "data_de_nascimento"
    t.integer  "sexo"
    t.string   "rg"
    t.string   "cpf"
    t.integer  "cep"
    t.string   "endereco"
    t.string   "complemento"
    t.string   "bairro"
    t.string   "uf"
    t.integer  "telefone_emergencial"
    t.string   "email"
    t.string   "foto"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "cidade"
  end

  create_table "alunos_responsaveis", id: false, force: true do |t|
    t.integer "aluno_id"
    t.integer "responsavel_id"
  end

  create_table "responsaveis", force: true do |t|
    t.string   "nome"
    t.date     "data_de_nascimento"
    t.integer  "sexo"
    t.string   "cpf"
    t.integer  "cep"
    t.string   "endereco"
    t.string   "complemento"
    t.string   "bairro"
    t.string   "cidade"
    t.string   "uf",                 limit: 2
    t.integer  "telefone"
    t.string   "email"
    t.string   "foto"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
