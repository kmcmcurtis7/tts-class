require 'test_helper'

class DestionationsControllerTest < ActionController::TestCase
  setup do
    @destionation = destionations(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:destionations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create destionation" do
    assert_difference('Destionation.count') do
      post :create, destionation: { city: @destionation.city, country: @destionation.country, description: @destionation.description }
    end

    assert_redirected_to destionation_path(assigns(:destionation))
  end

  test "should show destionation" do
    get :show, id: @destionation
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @destionation
    assert_response :success
  end

  test "should update destionation" do
    patch :update, id: @destionation, destionation: { city: @destionation.city, country: @destionation.country, description: @destionation.description }
    assert_redirected_to destionation_path(assigns(:destionation))
  end

  test "should destroy destionation" do
    assert_difference('Destionation.count', -1) do
      delete :destroy, id: @destionation
    end

    assert_redirected_to destionations_path
  end
end
