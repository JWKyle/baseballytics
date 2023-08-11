require "test_helper"

class BatterstatcastsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get batterstatcasts_index_url
    assert_response :success
  end
end
