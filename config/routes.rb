Rails.application.routes.draw do
  resources :authors
  root 'pages#home'
end
