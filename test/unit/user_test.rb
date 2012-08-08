require '../test_helper'

class UserTest < ActiveSupport::TestCase

	def setup
		@user = users(:david)
    @newuser = User.new
	end

 	def test_create_user
   	assert @newuser = User.new
 	end

  def test_set_user_name
    assert @newuser.name = 'mommy'
  end

  def test_set_user_password
    assert @newuser.password = 'teacher'
  end

  def test_save_new_user
    assert @newuser.save
  end

end
