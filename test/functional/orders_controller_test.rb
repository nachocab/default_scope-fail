require 'test_helper'

class OrdersControllerTest < ActionController::TestCase
  test "/GET index" do
    get :index
    assert_response :success
  end
end
