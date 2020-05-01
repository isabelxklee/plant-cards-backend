Rails.application.routes.draw do
  # get 'players/show'
  # get 'facts/index'
  # get 'facts/show'
  # get 'flashcards/index'
  # get 'flashcards/show'
  # get 'plants/index'
  # get 'plants/show'

  ############## plant routes ##############
  get '/plants', to: 'plants#index', as: 'plants'
  
end
