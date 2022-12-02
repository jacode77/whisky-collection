Rails.application.routes.draw do
  devise_for :users
  resources :pages
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root to: "pages#index"
  get "/restricted", to: "pages#restricted"
  get "/listings", to: "listings#index", as: "listings"
end
