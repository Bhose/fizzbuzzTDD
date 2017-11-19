require "minitest/autorun"
require_relative "fizzbuzzTDD.rb"
class TestfizzbuzzTDD < Minitest::Test

	def test_assert_that_3_is_fizz
		assert_equal("fizz", number(3))
	end

	def test_assert_that_6_is_fizz
		assert_equal("fizz", number(6))
	end


end
