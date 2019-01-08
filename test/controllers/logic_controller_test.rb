require 'test_helper'

class LogicControllerTest < ActionDispatch::IntegrationTest
  test "should get input" do
    get logic_input_url
    assert_response :success
  end

  test "should get output" do
    get logic_output_url
    assert_response :success
  end

end
