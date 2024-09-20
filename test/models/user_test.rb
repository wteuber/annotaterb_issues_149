require "test_helper"

class UserTest < ActiveSupport::TestCase
  test "user count" do
    assert_equal 100, User.count
  end

  test "first user" do
    assert_equal "User 1", users(:user_1).name
    assert_equal "user_1@example.com", users(:user_1).email
  end
end
