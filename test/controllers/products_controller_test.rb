require 'test_helper'

class ProductsControllerTest < ActionController::TestCase
  test "should get clinical" do
    get :clinical
    assert_response :success
  end

  test "should get commercial" do
    get :commercial
    assert_response :success
  end

  test "should get residential" do
    get :residential
    assert_response :success
  end

  test "should get salon" do
    get :salon
    assert_response :success
  end

end
