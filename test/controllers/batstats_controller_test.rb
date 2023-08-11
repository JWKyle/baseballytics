require "test_helper"

class BatstatsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get batstats_index_url
    assert_response :success
  end
end
