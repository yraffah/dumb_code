puts 'Please enter your birthday year'
year = gets.chomp
puts 'Please enter your birthday month'
month = gets.chomp
puts 'Please enter your birthday day'
day = gets.chomp

puts Time.mktime(year, month, day)
puts Time.new
