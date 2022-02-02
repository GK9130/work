require 'test_helper'

class ReporttypesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get reporttypes_index_url
    assert_response :success
  end

end
