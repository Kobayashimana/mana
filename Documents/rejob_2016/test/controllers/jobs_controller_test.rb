require 'test_helper'

class JobsControllerTest < ActionController::TestCase
  test "should get joblist" do
    get :joblist
    assert_response :success
  end

  test "should get job_detail" do
    get :job_detail
    assert_response :success
  end

end
