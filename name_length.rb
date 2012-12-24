puts 'Howdy, What is your first name?'
fname = gets.chomp
puts 'Nice to meet you ' + fname + '. What is your middle name?'
mname = gets.chomp
puts 'What about your last name?'
lname = gets.chomp
fullname = fname + ' ' + mname + ' ' + lname
fullnamens = fname + mname + lname
puts 'Did you know there are ' + fullnamens.length.to_s + ' letters in your name, ' + fullname + '?'
