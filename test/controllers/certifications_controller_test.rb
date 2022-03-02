require 'test_helper'

class CertificationsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get certifications_create_url
    assert_response :success
  end

  test "should get edit" do
    get certifications_edit_url
    assert_response :success
  end

  test "should get update" do
    get certifications_update_url
    assert_response :success
  end

  test "should get destroy" do
    get certifications_destroy_url
    assert_response :success
  end

end
