require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get features" do
    get :features
    assert_response :success
  end

  test "should get FAQ" do
    get :FAQ
    assert_response :success
  end

  test "should get Pricing" do
    get :Pricing
    assert_response :success
  end

end
