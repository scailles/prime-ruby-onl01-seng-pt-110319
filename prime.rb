# Add  code here!

number=

def prime?(number)
  divisors=["2","3"]
  result= divisors.each do |divisor|
    number%#{divisor}
  end
  if result.any?= TRUE
    puts result.to_s
  elsif result=FALSE
  puts "Not an integer"
end
end
