require "test_helper"

class NewcaseMarriedDivorceControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get newcase_married_divorce_new_url
    assert_response :success
  end
end
