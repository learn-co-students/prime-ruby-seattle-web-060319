def prime?(jawn)
 if jawn >= 2 
   (2.. (jawn - 1)).all? do |x|
     jawn % x != 0
   end
 else
   return false
 end
 
end
 
