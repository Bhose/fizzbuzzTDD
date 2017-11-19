def number (test_number)
	number = test_number
	if number % 3 == 0 && number % 5 == 0
		"fizzbuzz"
	elsif number % 5 == 0 
		"buzz"
	elsif number % 3 == 0
		"fizz"
	end

end


def fizzbuzzChecker(test_number)
	if number(test_number) == "fizzbuzz"
		number(test_number)
	elsif number(test_number) == "fizz"
		number(test_number)
	elsif number(test_number) == "buzz"
		number(test_number)
	else
		"number is not divisible"
	end
end




# def numberEval(test_number)
# 	number = test_number
# 	if number % 2 == 0
# 		"even"
# 	else
# 		"odd"
# 	end
# end