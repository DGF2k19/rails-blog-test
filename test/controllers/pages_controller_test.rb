require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get create" do
    get pages_create_url
    assert_response :success
  end

  test "should get update" do
    get pages_update_url
    assert_response :success
  end

  test "should get delete" do
    get pages_delete_url
    assert_response :success
  end

end
