class ClientsController < ApplicationController
  def index
  end

  def show
  end

  def create
    @client = Client.new
    if @client.save
      redirect_to @user # /users/#{@user.id}
    end
  end

  def update
  end

  def new
    @client = Client.new
  end

end
