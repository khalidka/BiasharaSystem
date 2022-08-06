require "test_helper"

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get Transaction" do
    get products_Transaction_url
    assert_response :success
  end
end
