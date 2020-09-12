require 'test_helper'

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get agent_listing" do
    get dashboard_agent_listing_url
    assert_response :success
  end

  test "should get on_sale" do
    get dashboard_on_sale_url
    assert_response :success
  end

  test "should get rentals" do
    get dashboard_rentals_url
    assert_response :success
  end

  test "should get _side_nav" do
    get dashboard__side_nav_url
    assert_response :success
  end

  test "should get _top_nav" do
    get dashboard__top_nav_url
    assert_response :success
  end

end
