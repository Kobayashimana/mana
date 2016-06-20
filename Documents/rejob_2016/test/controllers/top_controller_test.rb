require 'test_helper'

class TopControllerTest < ActionController::TestCase
  test "should get top_page" do
    get :top_page
    assert_response :success
  end

end
