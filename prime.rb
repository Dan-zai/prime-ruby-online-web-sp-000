def prime?(int)
  
  if int < 0 || int == 1 || int == 0 
    return false 
    
    i = 2
    
  else
    while i < int
    if int % i == 0 
      return false
      break
    else 
      i += 1 
    end 
    
  end
  
end
  
  true
  
end
  
