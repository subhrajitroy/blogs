require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get greet" do
    get :greet
    assert_response :success
  end

end
