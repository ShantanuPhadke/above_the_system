require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Ruby on Rails Tutorial Sample App"
  end

  test "should get about_us" do
    get :about_us
    assert_response :success
    assert_select "title", "About Us | Ruby on Rails Tutorial Sample App"
  end

end
