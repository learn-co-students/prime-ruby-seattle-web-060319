# Add  code here!
def prime?(num)
	if num < 4 && num > 1
		return true
	elsif num <= 1
		return false
	else
		arr = Array(2...num)
		arr.each do |i|
			if i ** (num-1) % num == 1
				return true
			else
				return false
			end
		end
	end
end