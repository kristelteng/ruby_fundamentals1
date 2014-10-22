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
		









