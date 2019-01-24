Rails.application.routes.draw do
  root :to => 'pages#home'
  resources :users
  resources :animations
  resources :artists

  get '/login' => 'session#new'
  post '/login' => 'session#create'
  delete '/login' => 'session#destroy'

  #customerzise path for adding animation
  get '/add_animation/:animation_id' => 'users#add_animation', as: 'add_animation'
  get '/unlike_animation/:animation_id' => 'users#unlike_animation', as: 'unlike_animation'

end
