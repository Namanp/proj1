Rails.application.routes.draw do
  root to: 'home#index'
  patch "capture", to: "pokemon#capture"
  patch "damage", to: "pokemon#damage"
  get "pokemon/new", to: "pokemon#new"
  post "pokemon", to: "pokemon#create", as: "pokemons"
  devise_for :trainers
  resources :trainers
end
