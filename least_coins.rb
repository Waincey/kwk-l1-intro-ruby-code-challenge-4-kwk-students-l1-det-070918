def least_coins(cents)
  least_coins = {:quarters=> 0, :dimes=> 0, :nickels=> 0, :pennies=>0} 
  
while cents >= 25 
 least_coins[:quarters]+= 1
 cents -= 25
end

while cents >= 10 
least_coins[:dime] += 1
cents -= 10
end

while cents >= 5
least_coins[:nickels] += 1
cents -= 5 
end

while cents >0
least_coins[:pennies] += 1
cents -= 1
end 
return least_coins
end 

least_coins()