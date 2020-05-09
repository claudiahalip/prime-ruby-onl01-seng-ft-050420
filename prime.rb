# Add  code here!

require 'pry'

def prime?(num)
  if num <= 1 
    return false 
  else
    (2...num).each do |n|
      if  num % n == 0
        return false
      end
    end
  true
  end
end