def greene_county
	 numarray = [*(1..100)]
	 numarray.each.with_index do |value, index_position|
		if value%3 == 0 and value%5 == 0
		numarray[index_position] = "GreeneCounty"
		elsif value%3 == 0
		numarray[index_position] = "greene"
		elsif value%5 == 0
		numarray[index_position] = "county"
		end
	end
	 numarray
	end
