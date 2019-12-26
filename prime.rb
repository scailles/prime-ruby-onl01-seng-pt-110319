# Add  code here!

integer=[]

def prime?(integer)
divisors=[2,3]
answer=[]
divisors.each do |d|
  (#{integer}/d).integer?
end
if answer=integer<=TRUE
  puts "True"
  elsif answer=integer<=FALSE
  puts "False"
end
end