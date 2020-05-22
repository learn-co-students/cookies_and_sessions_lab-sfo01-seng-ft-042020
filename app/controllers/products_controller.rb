class ProductsController < ApplicationController
 
  def index 
    
  end

  def add 
    cart << params[:product]
    redirect_to cart_path
  end

end
