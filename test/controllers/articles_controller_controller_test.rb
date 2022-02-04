require 'test_helper'

class ArticlesControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get articles_controller_index_url
    assert_response :success
  end

  test "should get new" do
    get articles_controller_new_url
    assert_response :success
  end

  test "should get create" do
    get articles_controller_create_url
    assert_response :success
  end

  test "should get show" do
    get articles_controller_show_url
    assert_response :success
  end

end
