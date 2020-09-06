Rails.application.routes.draw do
  get '/hello', to: 'first#hello'
  get '/hi', to: 'first#hi'
  get '/me', to: 'users#me'
  delete '/sessions', to: 'sessions#destroy'
  resources :users
  resources :sessions, only: [:create]

end
