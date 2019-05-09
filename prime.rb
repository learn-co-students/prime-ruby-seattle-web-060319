# Add  code here!
def prime?(num)
  if num <= 1 
    return false
  end
  if num == 2
    return true
  end
  (2...num).each do |number| 
    if num % number == 0 
      return false
    end
  end
  return true
end