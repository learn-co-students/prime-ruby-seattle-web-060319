def prime?(number)
	check_numbers = (2..(number-1)).to_a
	is_prime = true
	
	if number <= 1
		return !is_prime
		#puts "#{!is_prime} less than 1"
	elsif (number > 1) && (number <= 3)
		return is_prime
		#puts "#{is_prime} between 1 and 3"
	else number >= 4
		check_numbers.each do |integer|
			if number % integer == 0
				return !is_prime
				#puts "#{!is_prime} greater than"
			end
		end
	end
	return is_prime
	#puts "#{is_prime} greater than"
end

#prime?(1763)
