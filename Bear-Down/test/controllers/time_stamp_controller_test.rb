require 'test_helper'

class TimeStampControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get time_stamp_create_url
    assert_response :success
  end

  test "should get new" do
    get time_stamp_new_url
    assert_response :success
  end

  test "should get destroy" do
    get time_stamp_destroy_url
    assert_response :success
  end

end
