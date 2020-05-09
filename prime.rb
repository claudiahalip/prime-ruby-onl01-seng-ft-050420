# Add  code here!

require 'pry'

def prime?(num)
  if num <= 0 
    return false 
  else
    (2..num-1).each do |n|
      if  num % n == 0
        return false
      end
    true
    end
  end
end