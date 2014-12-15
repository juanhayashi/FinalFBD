require 'test_helper'

class DescargarControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
