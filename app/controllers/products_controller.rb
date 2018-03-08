class ProductsController < ApplicationController

  def create
    @product = Product.create(product_params)
    redirect_to products_path
  end
  def index
    @product
  end

end
