# Add  code here!
number=[]

def prime?(number)

if number<=1
return false
elsif number<=3
return true
else (2..number - 1).none? {|x| number%x!= 0}
  else (2..number - 1).any? {|x| number%x!= 0}
end
end
end