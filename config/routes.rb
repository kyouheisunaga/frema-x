Rails.application.routes.draw do
  resources :items
  devise_for :users
  
  resources :users, only: [:edit, :update]
end
