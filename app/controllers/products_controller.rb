class ProductsController < ApplicationController

  def create
    @product = Product.create(product_params)
    redirect_to products_path
  end
  def index
    @products = Product.all
  end

  def product_params
    params.require(:product).permit(:name, :price, :description, :inventory)
  end

  

end
