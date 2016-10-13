require 'test_helper'

class TokimonsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tokimons_index_url
    assert_response :success
  end

  test "should get edit" do
    get tokimons_edit_url
    assert_response :success
  end

  test "should get show" do
    get tokimons_show_url
    assert_response :success
  end

  test "should get new" do
    get tokimons_new_url
    assert_response :success
  end

  test "should get form" do
    get tokimons_form_url
    assert_response :success
  end

end
