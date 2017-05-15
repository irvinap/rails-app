require 'test_helper'

class UserTest < ActiveSupport::TestCase
  def setup
    @user = users(:one)
  end

test "A user must have a first name" do
  assert @user
  @user.first_name = nil
  assert_not @user.valid?
end

test "A user must have a last name" do
  assert @user
  @user.last_name = nil
  assert_not @user.valid?
end

end
