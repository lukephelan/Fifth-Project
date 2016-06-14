Rails.application.routes.draw do


  get 'home/index' => 'home#index'

  resources :movies
  resources :favourite_movies
  devise_for :users
  root to: "home#index"

end
