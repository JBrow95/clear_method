require "minitest/autorun"
require_relative "clear_method.rb"

class TestClearMethod < Minitest::Test

	def test_if_array_is_class
		f_array = []
		assert_equal(Array, rm_elements([1,2,3,4,5]).class)
	end

	# def test_if_array_has_elements
	# 	f_array = []
	# 	assert_equal(1, rm_elements([1,2,3,4,5])[0])
	# 	assert_equal(2, rm_elements([1,2,3,4,5])[1])
	# 	assert_equal(3, rm_elements([1,2,3,4,5])[2])
	# 	assert_equal(4, rm_elements([1,2,3,4,5])[3])
	# 	assert_equal(5, rm_elements([1,2,3,4,5])[4])
	# end

	# def test_if_pos_1_is_removed
	# 	f_array = []
	# 	assert_equal([2,3,4,5], rm_elements([1,2,3,4,5]))
	# end

	def test_if_pos_2_is_removed
		f_array = []
		assert_equal([3,4,5], rm_elements([1,2,3,4,5]))
	end

	def test_if_all_positions_are_removed
		f_array = []
		assert_equal([], rm_elements([1,2,3,4,5]))
	end
end