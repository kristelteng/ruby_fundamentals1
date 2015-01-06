# Write a program in a file called exercise4.rb that outputs the numbers from 1 to 100. For multiples of three, output "Bit" instead of the number and for multiples of five, output "Maker". For numbers which are multiples of both three and five, output "BitMaker".

one_to_hundred = (1..100)

one_to_hundred.each do |x|
	if (x % 3) + (x % 5) == 0
		puts "BitMaker"

	elsif (x % 3) == 0
		puts "Bit"

	elsif (x % 5) == 0
		puts "Maker"

	end
end