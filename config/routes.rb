Rails.application.routes.draw do
  root "main#index"
  get 'education', to: 'pages#education'
  get 'experience', to: 'pages#experience'
  get 'skills', to: 'pages#skills'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
