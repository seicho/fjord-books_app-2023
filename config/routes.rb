Rails.application.routes.draw do
  devise_for :users
  resources :users, only: [:index, :show]
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'books#index'
end
