def englishNumber number
	if number < 0
		return 'Please enter number zero or greater.'
	end
	if number > 100
		return 'Please enter number 100 or lesser.'
	end
end
puts englishNumber -7
