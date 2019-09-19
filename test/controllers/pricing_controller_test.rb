require 'test_helper'

class PricingControllerTest < ActionDispatch::IntegrationTest
  test "should get pricing page" do
    get '/pricing/'
    assert_response :success
  end
end
