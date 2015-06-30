require 'test_helper'

class PersonalControllerTest < ActionController::TestCase
  test "should get add" do
    get :add
    assert_response :success
  end

  test "should get qaulification" do
    get :qaulification
    assert_response :success
  end

end
