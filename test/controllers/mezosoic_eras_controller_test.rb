require "test_helper"

class MezosoicErasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @mezosoic_era = mezosoic_eras(:one)
  end

  test "should get index" do
    get mezosoic_eras_url, as: :json
    assert_response :success
  end

  test "should create mezosoic_era" do
    assert_difference('MezosoicEra.count') do
      post mezosoic_eras_url, params: { mezosoic_era: { period: @mezosoic_era.period } }, as: :json
    end

    assert_response 201
  end

  test "should show mezosoic_era" do
    get mezosoic_era_url(@mezosoic_era), as: :json
    assert_response :success
  end

  test "should update mezosoic_era" do
    patch mezosoic_era_url(@mezosoic_era), params: { mezosoic_era: { period: @mezosoic_era.period } }, as: :json
    assert_response 200
  end

  test "should destroy mezosoic_era" do
    assert_difference('MezosoicEra.count', -1) do
      delete mezosoic_era_url(@mezosoic_era), as: :json
    end

    assert_response 204
  end
end
