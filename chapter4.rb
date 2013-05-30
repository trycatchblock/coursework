puts 'Hello, what is your first name?'
name = gets.chomp
puts 'What is your middle  name?'
name += ' ' + gets.chomp 
puts 'What is your last name?'
name += ' ' + gets.chomp
puts 'Your full name is '+name


puts 'What is your favorite number?'
number = gets.chomp
number = number.to_i + 1
puts 'That is too bad, maybe '+number.to_s+' is a better favorite number?'
