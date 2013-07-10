def cheese_and_crackers (cheese_count, boxes_of_crackers) #define function cheese_and_crackers as two variables, separated by a comma
	puts "You have #{cheese_count} cheeses!"								#puts with string interpolation
	puts "You have #{boxes_of_crackers} boxes of crackers!"	#puts with string interpoluation
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts # a blank line
end

puts "We can just give the function numbers directly:" #instead of defining cheese_and_crackers as two variables, input the values of those two
cheese_and_crackers(20, 30)														# variables directly

puts "OR, we can use variables from our script:"
amount_of_cheese = 10  															#assign number to new variable amount_of_cheese;
amount_of_crackers = 50  														#assign number 50 to new variable amount_of_crackers;
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)									#arithmetic in place of variables within a function cheese_and_crackers

puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)		#adding variable defined above with numbers

puts <<MESSAGE
So you define a function cheese_and_crackers() as encompassing two other variables
followed by 'five' puts strings. Everytime you run that function -
whether it contains numbers, new variables, arithmetic or another number - it is 
followed by five puts strings.
MESSAGE

puts "Now for extra credit."
puts "How many cheeses do I have: "
many_cheeses = STDIN.gets
puts "How many mouths do I have: "
many_mouths = gets.chomp()
cheese_and_crackers(many_cheeses, many_mouths)

#So you define a function cheese_and_crackers(); with two other variables inside
#then, within the definition of cheese_and_crackers you follow with a bunch of
#five puts strings, so that everytime we 'pass', 'run', or 'call' the function by simply
# typing it out, it has be substitute the variables in parentheses with numbers FOLLOWED by the 
#five puts strings
