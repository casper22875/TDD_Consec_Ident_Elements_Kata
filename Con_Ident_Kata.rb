def find_max_consecutive_identical_elements(any_array)
	consecutive_elements =[ ]
	
	count_of_consecutive_elements = [ ]
	any_array.each do |value|
	
	if consecutive_elements.length == 0
	consecutive_elements << value
	
	elsif value == consecutive_elements[-1]
	consecutive_elements << value
	
	elsif any_array[-2] == any_array[-1]
	consecutive_elements = [ ]
	consecutive_elements << value
	
	else
	count_of_consecutive_elements << consecutive_elements.count
	consecutive_elements =[ ]
	end
end
count_of_consecutive_elements << consecutive_elements.count
count_of_consecutive_elements.max
end

def this_has_triplets(numbers)
	numbers.count 2
end

#if any_array.length == 0
	#	0
		#elsif any_array[0] == any_array[1] && any_array[1] == any_array[2]
		#3
		#elsif any_array[0] == any_array[1]
		#2
		#else
		#1
		#end