Rails.application.routes.draw do
  root 'pages#home'
  
  resources :publishers
  resources :authors
  resources :books
end
