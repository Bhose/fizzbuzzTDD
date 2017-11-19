def createArray ()
	number_array = *(1..100)
	puts number_array
	number_array.class
end






def number (test_number)
	number = test_number
	if number % 3 == 0 && number % 5 == 0
		"fizzbuzz"
	elsif number % 5 == 0 
		"buzz"
	elsif number % 3 == 0
		"fizz"
	else
		"number is not divisible"
	end

end



