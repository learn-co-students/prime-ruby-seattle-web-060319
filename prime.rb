# Add  code here!
def prime?(int)
  if int == 2
    return true
  elsif int <= 1
    return false
  end

  (2...int).each do |n|
    return false if int % n == 0
  end

  true

end
