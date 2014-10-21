puts "What is your name?"

name = gets.chomp.strip
puts "Hi #{name}!"

puts "How old are you?"
age = gets.chomp
year_birth = 2014 - age.to_i

puts "I am #{age} years old and I was born in #{year_birth}"



