Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'items', to: 'pages#items'

  
end
