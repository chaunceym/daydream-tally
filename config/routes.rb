Rails.application.routes.draw do
  get 'users/:id', to: 'users#show'
  post 'users', to: 'users#create'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
