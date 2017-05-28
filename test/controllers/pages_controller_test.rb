require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "Homepage returns" do
    get '/'
    assert_response :success
  end
end
