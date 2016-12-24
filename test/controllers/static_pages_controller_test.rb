require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get family" do
    get :family
    assert_response :success
  end

  test "should get education" do
    get :education
    assert_response :success
  end

end
