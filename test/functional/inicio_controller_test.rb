require 'test_helper'

class InicioControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get testes" do
    get :testes
    assert_response :success
  end

end
