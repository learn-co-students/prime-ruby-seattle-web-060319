def prime?(num)
  if num == 2
    return true
  elsif num <= 1
    return false
  end

  (2..(num - 1)).each do |i|
    return false if num % i == 0
  end
  return true
end