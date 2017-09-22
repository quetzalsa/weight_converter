require 'test_helper'

class ConverterControllerTest < ActionDispatch::IntegrationTest
  test "should get weight" do
    get converter_weight_url
    assert_response :success
  end

end
