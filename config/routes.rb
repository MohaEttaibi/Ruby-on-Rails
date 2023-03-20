Rails.application.routes.draw do
  resources :posts
  # get 'home/index'
  post 'auth/register' => 'users#register'
  post 'auth/login' => 'users#login'
  get 'moha' => 'users#moha'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
