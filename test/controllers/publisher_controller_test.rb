require 'test_helper'

class PublisherControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get publisher_index_url
    assert_response :success
  end

  test "should get new" do
    get publisher_new_url
    assert_response :success
  end

  test "should get show" do
    get publisher_show_url
    assert_response :success
  end

  test "should get create" do
    get publisher_create_url
    assert_response :success
  end

  test "should get edit" do
    get publisher_edit_url
    assert_response :success
  end

  test "should get update" do
    get publisher_update_url
    assert_response :success
  end

  test "should get delete" do
    get publisher_delete_url
    assert_response :success
  end

end
