require 'test_helper'

class MassagesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get massages_show_url
    assert_response :success
  end

end
