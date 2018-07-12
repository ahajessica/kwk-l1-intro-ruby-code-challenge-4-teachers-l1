#write out your code here

def least_coins(cents)
#Code your answer here!
coins = {:quarters => 0, :dimes => 0, :nickeles => 0, :pennies => 0} 

if cents >=0.25
	quarters = cents / 0.25
	coins[:quarters] = quarters
	cents = cents % 0.25

elsif cents  >= 0.10
	dimes = cents / 0.10
	coins[:dimes] = dimes 
	cents = cents % 0.10
 
elsif cents >= 0.05
	nickeles = cents / 0.05
	coins[:nickeles] = nickeles
	cents = cents % 0.05

elsif cents >= 0.01
	pennies = cents / 0.01
	coins[:pennies] = pennies
	cents = cents % 0.01
end
return coins 
end

puts least_coins(29.0)