require 'test_helper'

class IndexControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get '/'
    assert_response :success
    assert_not_nil assigns(:income)
    assert_not_nil assigns(:hours)
    assert_not_nil assigns(:admin)
    assert_not_nil assigns(:rate)
  end
end
