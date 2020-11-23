require 'pry'
class ProductsController < ApplicationController
    def index 
        @cart = cart
        @products = Product.all
    end 

    def add
        # binding.pry
        session[:cart] << params[:product]
        @cart = cart
        render :index
    end 
end
