require "minitest/autorun"
require_relative "fizzbuzzTDD.rb"
class TestfizzbuzzTDD < Minitest::Test


	def test_assert_that_6_is_fizz
		assert_equal("fizz", number(6))
	end

	def test_assert_that_10_is_buzz
		assert_equal("buzz", number(10))
	end

	def test_assert_that_15_is_fizzbuzz
		assert_equal("fizzbuzz", number(15))
	end

	def test_assert_that_number_says_3_is_fizz
		assert_equal("fizz", number(3))
	end

	def test_assert_that_number_says_30_is_fizzbuzz
		assert_equal("fizzbuzz", number(30))
	end

	def test_assert_that_number_says_55_is_buzz
		assert_equal("buzz", number(55))
	end

	def test_assert_that_number_says_2_is_not_divisible
		assert_equal("number is not divisible", number(2))
	end

	

end
