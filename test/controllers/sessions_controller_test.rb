require "test_helper"

class SessionsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    log_out if logged_in?
    assert_response :success
  end
end
