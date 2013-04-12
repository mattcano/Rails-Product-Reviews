class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :update_cart

  def update_cart
    @cart_products = Product.where(:in_cart => true)
    @cart_total = 0
    @cart_products.each{|p| @cart_total += p.price}
  end
end
