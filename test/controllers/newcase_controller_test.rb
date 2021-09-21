require "test_helper"

class NewcaseControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get newcase_new_url
    assert_response :success
  end
end
