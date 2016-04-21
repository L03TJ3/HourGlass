Rails.application.routes.draw do

  delete "empty_cart" => "shopping_cart_items#empty_cart", as: :empty_cart

  resources :shopping_cart_items
  resources :items
  devise_for :users

  root 'items#index'


end
