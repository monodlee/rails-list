require 'test_helper'

class ItemTest < ActiveSupport::TestCase

	def test_item
		assert Item.new
	end
	
end