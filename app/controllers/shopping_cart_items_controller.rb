class ShoppingCartItemsController < ApplicationController


  def create
    session[:shopping_cart] ||= {}
    product_id = shopping_cart_item_params[:item_id]
    quantity = shopping_cart_item_params[:quantity].to_i
    session[:shopping_cart][product_id] ||= 0
    session[:shopping_cart][product_id] += quantity
    redirect_to items_path
  end

  def destroy
    session[:shopping_cart] ||= {}
    session[:shopping_cart].except!(params[:id])

    if session[:shopping_cart] == {}
      session[:shopping_cart] = nil
    end

    redirect_to items_path
  end

  def empty_cart
    session[:shopping_cart] ||= {}
    session[:shopping_cart] = nil

    redirect_to items_path
  end

  protected

  def shopping_cart_item_params
    params.permit(:item_id, :quantity)
  end
end
