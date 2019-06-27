require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get file1" do
    get home_file1_url
    assert_response :success
  end

end
