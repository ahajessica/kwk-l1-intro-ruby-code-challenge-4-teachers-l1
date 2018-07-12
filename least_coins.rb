#write out your code here

def least_coins(cents)
#Code your answer here!
coins = {:quarters => 0, :dimes => 0, :nickeles => 0, :pennies => 0} 

if cents >=0.25
	quarters = cents // 0.25
	coins[:quarters]
	cents = cents % 0.25
end 

if cents  >= 0.10
	dimes = cents // 0.10
	cents = cents % 0.10
end 

if cents >= 0.05
	nickeles = cents // 0.05
	cents = cents % 0.05
end 

if cents >= 0.01
	pennies = cents // 0.01
	cents = cents % 0.01
end 
end
puts least_coins(30)