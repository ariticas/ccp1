require "test_helper"

class NavPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get nav_pages_home_url
    assert_response :success
  end

  test "should get wwd" do
    get nav_pages_wwd_url
    assert_response :success
  end

  test "should get about" do
    get nav_pages_about_url
    assert_response :success
  end

  test "should get contact" do
    get nav_pages_contact_url
    assert_response :success
  end

  test "should get blog" do
    get nav_pages_blog_url
    assert_response :success
  end
end
