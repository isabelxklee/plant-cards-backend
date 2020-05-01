Rails.application.routes.draw do
  resources :plants, only: [:index, :show]
  resources :facts, only: [:index, :show]
  resources :flashcards, only: [:index, :show]
  resources :players, only: [:new, :show, :edit, :destroy]
end
