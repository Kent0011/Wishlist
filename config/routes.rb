Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  get '/', to: 'top#list', as: 'list'
  get '/items/:id', to: 'items#show', as: 'item'


end
