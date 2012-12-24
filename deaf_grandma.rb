user = ''
count = 0
puts 'Hello, who are you?'
while count < 3
	user = gets.chomp
	if (user == user.upcase and user != 'BYE')
		puts 'no, not since '.upcase + (1930 + rand(20)).to_s
		count = 0
	else
		if (user != 'BYE')
			count = 0
			puts 'huh?! speak up, sonny!'.upcase
		end
	end
	if (user == 'BYE')
		count = count + 1
	end
end
