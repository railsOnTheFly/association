class ProductsController < ApplicationController
    def index
    end

    def show
        @params = params
        @print = params[:print]
        @action = params[:action]
    end

    def new
        @products = Product.new
    end

    def create
        puts 'I am passing to here'
        if 1 == 1
            puts "some shit"
            #create!
        else
            render :new
      end
    end

    def update
    end

    def destroy
    end
end
