# Add  code here!
def prime?(num)
  if(num >= 2)
    (2..num).each { |i|
    if num % i == 0 && i < num
    return false
    end
    }
  else
    return false
  end
  return true
end