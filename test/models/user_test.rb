# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  email      :string
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
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
