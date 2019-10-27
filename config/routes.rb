# Updating per the Odin project 
Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
end