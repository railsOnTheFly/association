class ProductsController < ApplicationController
  # GET /products
  # GET /products.json
  def index
  end

  # GET /products/1
  # GET /products/1.json
  def show
    @params = params
    @print = params[:print]
    @action = params[:action]
  end

  # GET /products/new
  def new
    @products = Product.new
  end

  # POST /products
  # POST /products.json
  def create
  end

  # PATCH/PUT /products/1
  # PATCH/PUT /products/1.json
  def update
  end

  # DELETE /products/1
  # DELETE /products/1.json
  def destroy
  end

end
