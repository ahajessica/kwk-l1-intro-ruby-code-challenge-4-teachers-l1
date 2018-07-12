#write out your code here

def least_coins(cents)
#Code your answer here!

if change >= 1.00
	bills = change // 1.00
	change = change % 1.00
end 

if change >=0.25
	quarters = change // 0.25
	change = change % 0.25
end 

if change  >= 0.10
	dimes = change // 0.10
	change = change % 0.10
end 

if change >= 0.05
	nickeles = change // 0.05
	change = change % 0.05
end 

if change >= 0.01
	pinnies = change // 0.01
	change = change % 0.01
end 
end