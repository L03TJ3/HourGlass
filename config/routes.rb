Rails.application.routes.draw do

  delete "empty_cart" => "shopping_cart_items#empty_cart", as: :empty_cart

  get "search" => "items#search"
  get "contact" => "items#contact"
  get "newslettersignup" => "shared#newslettersignup"
  get "legal" => "items#legal"

  resources :shopping_cart_items
  resources :items
  devise_for :users

  root 'items#index'


end
