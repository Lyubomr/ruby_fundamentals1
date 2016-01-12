puts "What's your name?"
name = gets.chomp
puts "How old are you"
age = gets.chomp.to_i
age = 2016 - age
puts " Hi #{name}, you were born in #{age}"
