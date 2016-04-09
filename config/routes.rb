Rails.application.routes.draw do
  
  resources :locations
  resources :searches
  devise_for :users
  resources :cases
  root 'welcome#index'
end
