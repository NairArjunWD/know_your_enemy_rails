require 'test_helper'

class ServantsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get servants_index_url
    assert_response :success
  end

end
