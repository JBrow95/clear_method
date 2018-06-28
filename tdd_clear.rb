require "minitest/autorun"
require_relative "clear_method.rb"

class TestClearMethod < Minitest::Test

	def test_if_array_is_class
		assert_equal(Array, rm_elements().class)
	end

	def test_if_array_has_elements
		assert_equal(1, rm_elements(), [0])
	end
end