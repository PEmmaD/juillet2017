Rails.application.routes.draw do
  

  get 'provider', to: 'pages#provider', as: :provider

  get 'yourpic', to: 'pages#yourpic', as: :yourpic

  root to: 'page#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
