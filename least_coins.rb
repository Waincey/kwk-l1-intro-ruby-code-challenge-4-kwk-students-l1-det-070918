def least_coins(cents)
  least_coins = {:quarters=> 0, :dimes=> 0, :nickels=> 0, :pennies=>0} 
  
while cents >= 25 
 least_coins[:quarters]+= 1
 cents -= 25
end

while cents >= 10 
least_coins[:dime] += 1
cents -= 10
puts cents 
end

while cents >= 5
:nickels += 1
cents - 5 
puts cents
end

while cents >= 1
:pennies += 1
cents - 1
puts cents 
end 
end 

least_coins(29)