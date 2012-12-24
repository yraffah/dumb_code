puts 'Please enter a starting year.'
syear = gets.chomp
puts 'Please enter an ending year.'
eyear = gets.chomp

if (syear.to_i > eyear.to_i)
	puts 'Ending year is less than starting year, it should be bigger'
else
	puts 'Leap years between ' + syear + ' and ' + eyear + ' are the following:'
while (syear.to_i <= eyear.to_i)
	if (syear.to_i % 400 == 0)
		puts "#{(syear)}"
	else 
		if (syear.to_i % 4 == 0)
			puts "#{(syear)}"
		else 
			if ((syear.to_i % 100 == 0) and (syear.to_i % 400 == 0))
			puts "#{(syear)}" + '/100 is ' + (syear.to_i % 100).to_s
			puts "#{(syear)}"
			end
		end
	end
syear = syear.to_i + 1
end
end
