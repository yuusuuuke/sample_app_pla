require "test_helper"

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get signup_path
    assert_response :success
    assert_select "title", "SignUp | Ruby on Rails Tutorial Sample App"
  end
end
