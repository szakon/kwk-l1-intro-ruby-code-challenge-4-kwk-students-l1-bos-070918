#write out your code here

def least_coins(cents)
  #coins = {:quarters=>25, :dimes=>10, nickles=>5, pennies=>1 
  num_qurters = cents / 25
  num_dimes = (cents-num_quarters * 25)/10
  num_nickels = (cents-(num_quarters *25 +num_dimes *10))/25
  num_pennies = cents-(num_quarters*25 + num_dimes*10 +num_nickels*5)
  
  total_coins = {:quarters => num_quarters, :dimes => num_dimes, :nickels => num_nickels, :pennies =>num_pennies}  

#Code your answer here!

end
puts least_coin(42)