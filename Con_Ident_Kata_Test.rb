require_relative "Con_Ident_Kata.rb"
require "minitest/autorun"

class Consecutive_test < Minitest::Test



def test_empty_arrays_return_zero
	results = find_max_consecutive_identical_elements ([])
	assert_equal(0, results)
end

def test_array_with_one_element
	results = find_max_consecutive_identical_elements ([1])
	assert_equal(1, results)
end

def test_array_with_two_non_identical_elements
	results = find_max_consecutive_identical_elements ([1,2])
	assert_equal(1, results)
end

def test_aray_with_two_identical_elements
	results = find_max_consecutive_identical_elements ([1,1])
	assert_equal(2, results)
	end

def test_array_for_two_consecutive_elements_and_one_non_consecutice_element
	results =find_max_consecutive_identical_elements([1,1,3])
	assert_equal(2, results)
end



end