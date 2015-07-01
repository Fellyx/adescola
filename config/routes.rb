Rails.application.routes.draw do
  
  resources :alunos

  root 'home#index'

  
end
