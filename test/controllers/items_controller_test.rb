require "test_helper"

class ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get warehouse" do
    get items_warehouse_url
    assert_response :success
  end
end
