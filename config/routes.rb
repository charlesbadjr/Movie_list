Rails.application.routes.draw do
  
  resources :lists
  resources :movies
  resources :activitys
  resources :shoplists
  
    ##get '/movies', to: 'movies#show'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
