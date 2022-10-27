Rails.application.routes.draw do
  resources :pizzas
  resources :forums
  resources :twerps
  root to: 'pages#home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
