class ProductsController < ApplicationController

  def index
    @products = Product.all
  end

  def new
    @product = Product.build
  end

  def create
    @product = Prod
  end

end
