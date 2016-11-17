require 'test_helper'

class ClientsControllerTest < ActionController::TestCase
  setup do
    @client = clients(:one)
  end

  test "should get index" do
    get :index
    puts @response
    assert_response :success
    #assert_not_nil assigns(:clients)
  end

  #test "should get show" do
  #  get :show
  #  assert_response :success
  #end

  test "should get create" do
    post :create
    assert_response :success
  end

  #test "should get update" do
  #  get :update
  #  assert_response :success
  #end


end
