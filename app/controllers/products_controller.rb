class ProductsController < ApplicationController

    def index
    end

    #this pushes the product and its params into cart and redirects to the index page.
    def add
        cart << params[:product]
        redirect_to root_path
    end

end
