Rails.application.routes.draw do

  resources :shopping_cart_items
  resources :items
  devise_for :users

  root 'items#index'

end
