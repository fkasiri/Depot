class StoreController < ApplicationController
  def idex
  	@products = Product.order(:title)
  end
end
