puts 'What is your name?'
name = gets.chomp
puts 'That is great. your name has '+ name.length.to_s + ' characters in it'
puts 'Lets do fun things with your name such as:'
puts 'swapcase '+ name.swapcase
puts 'upcase '+ name.upcase
puts 'downcase '+ name.downcase
puts 'capitalize '+name.capitalize

puts 'Hello my name is hello'.center(50)
puts 'Hello my name is hello'.center(100)

lineWidth = 100
str = 'all my friends are sleeping'
puts str.ljust lineWidth
puts str.center lineWidth
puts str.rjust lineWidth
puts str.ljust (lineWidth/2) + str.rjust (lineWidth/2)
