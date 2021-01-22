Rails.application.routes.draw do
  # resources :sightings
  get '/sightings', to: 'sightings#index', as: 'sightings'

  resources :locations
  resources :birds
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
