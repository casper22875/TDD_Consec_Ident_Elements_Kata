def find_max_consecutive_identical_elements(any_array)
	consecutive_elements =[ ]
	
	count_of_consecutive_elements = [ ]
	any_array.each do |value|
	
	
	if consecutive_elements.length == 0
	consecutive_elements << value
	
	elsif value == consecutive_elements[-1]
	consecutive_elements << value
			
	else
	count_of_consecutive_elements << consecutive_elements.count
	consecutive_elements =[ ]
	consecutive_elements << value
	end
end
count_of_consecutive_elements << consecutive_elements.count
count_of_consecutive_elements.max





end




	