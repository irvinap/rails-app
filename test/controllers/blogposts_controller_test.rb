require 'test_helper'

class BlogpostsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @user = users(:one)
    @blogpost = blogpost(:one)
    log_in_as(@user)
  end

  test "should get new" do
    get new_user_blogpost_url(@user)
    assert_response :success
  end

end
