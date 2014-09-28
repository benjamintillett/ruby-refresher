def is_divisible_by_three(number)
	(number/3.0) == number/3
end

def is_divisible_by_five(number)
	(number/5.0) == number/5
end

def is_divisible_by_fifteen(number)
	(number/15.0) == number/15
end

def fizzbuzz(number)
	return 'fizzbuzz' if is_divisible_by_fifteen(number)
	return 'buzz' if is_divisible_by_five(number)
	return 'fizz' if is_divisible_by_three(number)
	return number
end	

