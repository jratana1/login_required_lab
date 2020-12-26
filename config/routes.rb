Rails.application.routes.draw do
  root 'sessions#hello'
  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/show' => 'secrets#show'
  get '/logout' => 'sessions#destroy'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
