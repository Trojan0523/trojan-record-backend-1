Rails.application.routes.draw do
  get '/hello', to: 'first#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/hi', to: 'first#hi'
  # get '/users', to: 'users#index'
  # get '/users/:id', to: 'users#show'
  # post '/users', to: 'users#create'
  # delete '/users', to: 'users#destroy'
  # patch '/users', to: 'users#update'

  resources :users

end
