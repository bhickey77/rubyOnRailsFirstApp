require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "full title helper" do
    assert_equal full_title,         "my sample app"
    assert_equal full_title("Help"), "Help | my sample app"
  end
end