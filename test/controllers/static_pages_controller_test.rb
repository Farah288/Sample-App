require "test_helper"

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end
  #deleted Home | in the Ruby on Rails Tutorial 

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end
  #deleted Help |
  test "should get about" do 
    get static_pages_about_url
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end
  #deleted About |
  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end
end
