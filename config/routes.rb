Rails.application.routes.draw do
  resources :authors, except: ['show']
  root 'pages#home'
end
