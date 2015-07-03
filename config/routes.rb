Rails.application.routes.draw do
  
  resources :responsaveis

  resources :alunos

  root 'home#index'

  
end
