require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get ping" do
    get homes_ping_url
    assert_response :success
  end

  test "should get pong" do
    get homes_pong_url
    assert_response :success
  end

  test "should get index" do
    get homes_index_url
    assert_response :success
  end

end
