require_relative "Con_Ident_Kata.rb"
require "minitest/autorun"

class Consecutive_test < Minitest::Test



def test_empty_arrays_return_zero
	results = find_max_consecutive_identical_elements 0
	assert_equal(0, results)
end








end