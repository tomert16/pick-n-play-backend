Rails.application.routes.draw do
  resources :meet_ups
  resources :fields
  resources :sports, only: [:index, :show]
  resources :players
  
  ## POST route for signup
  post '/signup', to: 'players#create'
  ## POST route for login 
  post 'login', to: 'sessions#create'
  ## DELETE route for logout
  delete 'logout', to: 'sessions#destroy'
  ## GET route for auto-login
  get '/me', to: 'players#me'

end
