#write out your code here

def least_coins(cents)
#Code your answer here!
coins = {:quarters => 0, :dimes => 0, :nickeles => 0, :pennies => 0} 

if cents >= 25
	quarters = cents / 25
	coins[:quarters] = quarters.to_i 
	cents = cents % 25

elsif cents  >= 10
	dimes = cents / 10
	coins[:dimes] = dimes.to_i 
	cents = cents % 10
 
elsif cents >= 05
	nickeles = cents / 05
	coins[:nickeles] = nickeles.to_i
	cents = cents % 05

elsif cents >= 01
	pennies = cents / 01
	coins[:pennies] = pennies.to_i
	cents = cents 
end
return coins 
end

puts least_coins(90)