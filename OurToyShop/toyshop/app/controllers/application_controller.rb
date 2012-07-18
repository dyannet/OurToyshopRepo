class ApplicationController < ActionController::Base
  protect_from_forgery

  protected
# Returns the currently logged in user or nil if there isn't one
    private
  def current_cart
    Cart.find(session[:cart_id])
  rescue ActiveRecord::RecordNotFound
    cart = Cart.create
    session[:cart_id] = cart.id
    cart
  end

end
