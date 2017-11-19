$number_array = *(1..100)

def createArray ()
	$number_array.class
end

def array_eval(placeHolder)
	$number_array[placeHolder]
end



def number ()
	# number = test_number
	counter = 0
	100.times do
		if $number_array[counter] % 3 == 0 && $number_array[counter] % 5 == 0
		$number_array[counter] = "fizzbuzz"
		elsif $number_array[counter] % 5 == 0 
		$number_array[counter] = "buzz"
		elsif $number_array[counter] % 3 == 0
		$number_array[counter] = "fizz"
		end
	counter += 1
	end
	#$number_array[test_number]

end

number()
puts $number_array






