Rails.application.routes.draw do
  resources :plants, only: [:index, :show]
  resources :facts, only: [:index, :show]
  resources :flashcards, only: [:index, :show]
  resources :questions, only: [:index, :show]

  get '/players', to: 'players#index'
  post '/players/', to: 'players#create'
  get '/players/:id', to: 'players#show', as: 'player'
  get '/players/:id/edit', to: 'players#edit', as: 'edit_player'
  patch '/players/:id', to: 'players#update'
  delete 'players/:id', to: "players#destroy"
end