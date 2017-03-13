require 'test_helper'

class ViewPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get view_pages_home_url
    assert_response :success
  end

  test "should get blog" do
    get view_pages_blog_url
    assert_response :success
  end

end
