# This program asks the user to type in as many words as he/she wants 
# (one word per line, continuing until we just press Enter on an empty line)
# then repeats the words back to us in alphabetical order
puts 'Please enter as many words as you like, one per line, then press "Enter" on an empty line by itself to end your input'
i = 0
input = 0
words = []
while ( input != '' )
	input = gets.chomp
	words[i] = input
	i = i + 1
end
puts 'array words has ' + words.length.to_s + ' elements'
puts 'Sorting them alphabatically...'
puts words
