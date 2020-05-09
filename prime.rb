# Add  code here!

require 'pry'

def prime?(num)
  if num <= 0 
    return false 
  elsif
    (2..num/2).each do |n|
      if  num % n == 0
        true
      end
    end
  else
   false
    
  end
  
 
end