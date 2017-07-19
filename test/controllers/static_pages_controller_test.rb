require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  test "shoud get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "shoud get help" do
    get static_pages_help_url
    assert_response :success
  end
end
