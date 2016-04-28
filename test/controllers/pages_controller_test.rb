require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get Home" do
    get :Home
    assert_response :success
  end

  test "should get About" do
    get :About
    assert_response :success
  end

  test "should get SKills" do
    get :SKills
    assert_response :success
  end

  test "should get Experties" do
    get :Experties
    assert_response :success
  end

  test "should get Portfolio" do
    get :Portfolio
    assert_response :success
  end

  test "should get Education" do
    get :Education
    assert_response :success
  end

end
