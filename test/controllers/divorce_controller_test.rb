require "test_helper"

class DivorceControllerTest < ActionDispatch::IntegrationTest
  test "should get yesdivorce" do
    get divorce_yesdivorce_url
    assert_response :success
  end

  test "should get nodivorce" do
    get divorce_nodivorce_url
    assert_response :success
  end
end
