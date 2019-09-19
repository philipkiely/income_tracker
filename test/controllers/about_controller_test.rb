require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get about page" do
    get '/about/'
    assert_response :success
  end
end
