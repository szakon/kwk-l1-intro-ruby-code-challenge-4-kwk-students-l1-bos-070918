def least_coins(num_cents)
  
 num_quarters = num_cents/25
 num_dimes = (num_cents-num_quarters *25)/10
 num_nickels = (num_cents- num_dimes*10-num_quarters*25)/5
 num_pennies = num_cents - num_nickels*5 -num_dimes*10-num_quarters*25
 
 final = :num_nickels +:num_pennies +:num_dimes +:num_quarters
end
least_coins(30)
 