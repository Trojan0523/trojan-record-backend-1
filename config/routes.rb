Rails.application.routes.draw do
  get '/hello', to: 'first#hello'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/hi', to: 'first#hi'
  resources :users

end
