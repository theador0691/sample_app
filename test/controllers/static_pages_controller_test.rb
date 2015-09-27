require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Ruby On Rails tutorial sample app"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Ruby On Rails tutorial sample app"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Ruby On Rails tutorial sample app"
  end

  test "should get contact page" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Ruby On Rails tutorial sample app"
  end
end
