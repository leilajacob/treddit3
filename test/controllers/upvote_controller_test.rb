require 'test_helper'

class UpvoteControllerTest < ActionController::TestCase
  test "should get downvote" do
    get :downvote
    assert_response :success
  end

end
