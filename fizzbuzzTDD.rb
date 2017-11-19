$number_array = *(1..100)

def createArray ()
	$number_array.class
end

def array_eval(placeHolder)
	$number_array[placeHolder]
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



