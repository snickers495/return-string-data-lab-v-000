class ProductsController < ApplicationController

  def index
    @invoices = Invoice.all
  end

end
