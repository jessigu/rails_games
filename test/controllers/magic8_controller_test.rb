require 'test_helper'

class Magic8ControllerTest < ActionDispatch::IntegrationTest
  test "should get play" do
    get magic8_play_url
    assert_response :success
  end

end
