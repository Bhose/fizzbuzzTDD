require "minitest/autorun"
require_relative "fizzbuzzTDD.rb"
class TestfizzbuzzTDD < Minitest::Test


	# def test_assert_that_6_is_fizz
	# 	assert_equal("fizz", number(6))
	# end

	# def test_assert_that_10_is_buzz
	# 	assert_equal("buzz", number(10))
	# end

	# def test_assert_that_15_is_fizzbuzz
	# 	assert_equal("fizzbuzz", number(15))
	# end

	# def test_assert_that_number_says_3_is_fizz
	# 	assert_equal("fizz", number(3))
	# end

	# def test_assert_that_number_says_30_is_fizzbuzz
	# 	assert_equal("fizzbuzz", number(30))
	# end

	# def test_assert_that_number_says_55_is_buzz
	# 	assert_equal("buzz", number(55))
	# end

	# def test_assert_that_number_says_2_is_not_divisible
	# 	assert_equal("number is not divisible", number(2))
	# end

	# def test_assert_that_createArray_equals_array
	# 	assert_equal(Array, createArray())
	# end

	# def test_assert_that_first_number_is_1
	# 	assert_equal(1, array_eval(0))
	# end

	# def test_assert_that_last_number_is_100
	# 	assert_equal(100, array_eval(99))
	# end
	
	# def test_assert_that_50th_position_equals_51
	# 	assert_equal(51, array_eval(50))
	# end

	def test_assert_that_position_2_says_fizz
		assert_equal("fizz", number(2))
	end

	def test_assert_that_9th_position_says_buzz
		assert_equal("buzz", number(9))
	end

	def test_assert_that_14th_position_says_fizzbuzz
		assert_equal("fizzbuzz", number(14))
	end

end
