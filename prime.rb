require "pry"

def prime?(num)
  i=1
  divis = []
if num >= 0 
while i < num
  if num % i == 0 
    divis << i 
  end 
end 
binding.pry
else false 
end 

if divis == [1,num]
  puts true 
else
  puts false
end 
end 

prime?(8)
