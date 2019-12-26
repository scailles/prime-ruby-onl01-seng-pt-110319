# Add  code here!
number=[]

def prime?(number)
  if number <= 1
    return false
  elsif n <= 3
    return true
  else (2..n/2).none? do |x|
    number % x == 0
  end
  end
end