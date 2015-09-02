require_relative "GC_kata.rb"
require "minitest/autorun"

class GC_kata_test < Minitest::Test

def test_create_array_with_100_elements
results = greene_county
assert_equal(100, results.length)
	end

def test_first_element_in_array_is_1
	results = greene_county
	assert_equal(1, results[0])
	end

def test_second_element_in_array_is_2
	results = greene_county
	assert_equal(2, results[1])
	end

def test_last_element_in_array_is_100
	results = greene_county
	assert_equal("county", results[-1])
	end

def test_third_element_in_array_is_Greene
	results = greene_county
	assert_equal("greene", results[2])
	end
	
def test_every_third_element_in_array_is_greene
	results = greene_county
	assert_equal("greene", results[-2])
	assert_equal("greene", results[56])
	end
	
def test_every_fifth_element_in_array_is_county
		results = greene_county
		assert_equal("county", results[4])
		assert_equal("county", results[-6])
		end

def 	test_every_element_divisible_by_three_and_five
		results = greene_county
		assert_equal("GreeneCounty", results[-11])
		assert_equal("GreeneCounty", results[14])
		end
	
	
	
	
	end