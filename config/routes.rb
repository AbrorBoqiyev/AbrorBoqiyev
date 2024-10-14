Rails.application.routes.draw do
  devise_for :users
  resources :posts
  get 'home', to: "pages#home"
  get 'about', to: "pages#about"
  get 'posts', to: 'posts#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end