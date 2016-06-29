require 'test_helper'

class SessionsControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get mypage" do
    get :mypage
    assert_response :success
  end

  test "should get sighnup" do
    get :sighnup
    assert_response :success
  end

end
