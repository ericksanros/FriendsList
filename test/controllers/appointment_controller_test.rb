require "test_helper"

class AppointmentControllerTest < ActionDispatch::IntegrationTest
  test "should get get_appointment" do
    get appointment_get_appointment_url
    assert_response :success
  end
end
