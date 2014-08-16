class ProductsController < ApplicationController

  def index
    SEMANTICS.products_field( "brand", "Apple" )

    @products_hash = SEMANTICS.get_products
  end

end
