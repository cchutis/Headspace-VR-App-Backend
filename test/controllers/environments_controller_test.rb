require 'test_helper'

class EnvironmentsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @environment = environments(:one)
  end

  test "should get index" do
    get environments_url, as: :json
    assert_response :success
  end

  test "should create environment" do
    assert_difference('Environment.count') do
      post environments_url, params: { environment: { asset_path: @environment.asset_path, audio: @environment.audio, location: @environment.location, name: @environment.name, thumbnail: @environment.thumbnail } }, as: :json
    end

    assert_response 201
  end

  test "should show environment" do
    get environment_url(@environment), as: :json
    assert_response :success
  end

  test "should update environment" do
    patch environment_url(@environment), params: { environment: { asset_path: @environment.asset_path, audio: @environment.audio, location: @environment.location, name: @environment.name, thumbnail: @environment.thumbnail } }, as: :json
    assert_response 200
  end

  test "should destroy environment" do
    assert_difference('Environment.count', -1) do
      delete environment_url(@environment), as: :json
    end

    assert_response 204
  end
end
