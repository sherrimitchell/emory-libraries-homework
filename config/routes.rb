Rails.application.routes.draw do
  resources :books
  
  root to: 'pages#index'
end
