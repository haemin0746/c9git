require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get haemin" do
    get :haemin
    assert_response :success
  end

  test "should get donghyun" do
    get :donghyun
    assert_response :success
  end

  test "should get dohae" do
    get :dohae
    assert_response :success
  end

  test "should get dongju" do
    get :dongju
    assert_response :success
  end

end
