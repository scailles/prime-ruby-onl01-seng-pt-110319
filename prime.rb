# Add  code here!

integer=[]

def prime?(integer)
divisors=[2,3]
answer=[]
divisors.each do |d|
  answer<< integer/d
end
if answer=TRUE
  puts "True"
  elsif answer=FALSE
  puts "False"
end
end