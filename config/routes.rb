Rails.application.routes.draw do
  resources :publishers
  resources :authors
  root 'pages#home'
end
