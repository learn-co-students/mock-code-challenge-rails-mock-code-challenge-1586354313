Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :activities, only: [:index]
  # resources :campers, only: [:index]
  get '/campers', to: "campers#index", as: "campers"
  get '/campers/new', to: "campers#new", as: "new_camper"
  post '/campers', to: "campers#create"
  get '/campers/:id', to: 'campers#show', as: "camper"


  get '/activities', to: "activities#index", as: "activities"
  get '/activities/new', to: "activities#new", as: "new_activity"
  post '/activities', to: "activities#create"
  get '/activities/:id', to: "activities#show", as: "activity"

  get '/signups', to: "signups#index", as: "signups"
  get '/signups/new', to: "signups#new", as: "new_signup"
  post '/signups', to: "signups#create"
end
