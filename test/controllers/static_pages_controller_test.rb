require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | Instalike App"
  end

  test "should get lp" do
    get static_pages_lp_url
    assert_response :success
    assert_select "title", "lp | Instalike App"
  end
end
