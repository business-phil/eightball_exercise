require 'test_helper'

class EightballControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get eightball_index_url
    assert_response :success
  end

end
