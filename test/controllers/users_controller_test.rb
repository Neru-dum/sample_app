require 'test_helper'
require 'rails/test_help'
require "minitest/reporters"
Minitest::Reporters.use!

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get signup_path
    assert_response :success
  end
end
