# 1)How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.
meal = 55
tip_percentage = 0.2

tip = meal - (meal * tip_percentage).to_i
puts "A good tip is #{tip}"


#2)Try adding a string and an integer. What happens? Find a way to convert the integer so that it works and use puts to print the answer onscreen.
a = 10
b = "My favorite number is\s"

puts b + a.to_s 


# 3)Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
puts "The result of 45628 multiplied by 7839 is #{45628 * 7839}"


#4)What's the value of the expression (true && false) || (false && true) || !(false && false)? Try figuring it out on your own before typing it in.
puts (true && false) || (false && true) || !(false && false) 
