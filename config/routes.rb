Rails.application.routes.draw do
  get 'sessions/create'
  get 'sessions/destroy'
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
