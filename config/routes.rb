Rails.application.routes.draw do
  resources :externals
  resources :groups
  devise_for :models
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "transactions#index"
end
