def least_coins(cents)
  least_coins = {:quarters=> 0.25, :dimes=> 0.10, :nickels=> 0.05, :pennies=>0.01} 
while cents >= 25 
 :quarter += 1
 cents - 25
 puts cents 
end

while cents >= 10 
:dime += 1
cents - 10
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