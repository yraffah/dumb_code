	puts 'MyUS Individual Shipment Calculator V.0.01 February 2009'
	puts 'Written by Yousef Raffah <yraffah@gmail.com>'
	puts 'Licensed under the BSD License'
	puts
	puts 'Please enter the total weight in lbs.'		
	weight = gets.chomp
	if weight.to_f <= 0
		puts 'Weight needs fixing'
	end
	goodAnswer = false
	while (not goodAnswer)
		puts 'Now enter the total amount of shipping charged to your credit card.'
		charge = gets.chomp		
		if charge.to_f <= 0
			puts 'Charge needs fixing'
		else
		goodAnswer = true
		end
	end
#gweight = myusWeight
#gcharge = myusCharge
		puts 'Finally, what is the weight you want to calculate the charge for?'
		myweight = gets.chomp
	if myweight.to_f <= 0
		puts 'weight needs fixing'
	end
mycharge = ((charge.to_f / weight.to_f)) * (myweight).to_f
	
puts 'Your total charges were $' + charge.to_s + ' and total weight was ' + weight.to_s + 'lbs'
puts 'This makes your charges for ' + myweight.to_s + 'lbs exactly $' + (mycharge.to_f).to_s
puts 'This is exactly ' + (mycharge.to_i * 3.85).to_s + 'S.R.'
