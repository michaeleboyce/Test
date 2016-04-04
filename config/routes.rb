Rails.application.routes.draw do
  
  devise_for :users
  resources :cases
  root 'welcome#index'
end
