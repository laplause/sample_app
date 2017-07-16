require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title, "Ruby on Rails Tutorial Sample App"
    assert_equal full_title("Help"), "Help | " + full_title()
    assert_equal full_title("About"), "About | " + full_title()
    assert_equal full_title("Contact"), "Contact | " + full_title()
    assert_equal full_title("Sign up"), "Sign up | " + full_title()
  end
end