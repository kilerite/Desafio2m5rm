Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
get "pages/index", to: "pages#index" 
get '/about', to: 'about#index', as: 'about'

  # Defines the root path route ("/")
   root "pages#index"
end
