people = 30
cars = 30
buses = 30

if cars > people
	puts "We should take the cars."
elsif cars < people							#the other side of a comparison
	puts "We should NOT take the cars."
else										#when BOTH branch of the IF statement is not true
	puts "We can't decide."
end

if buses > cars
	puts "That's too many buses."
elsif buses < cars
	puts "Maybe we could take the buses."
else
	puts "We still can't decide."
end

if people > buses
	puts "Alright, let's just take the buses."
else
	puts "Fine, let's stay home then."
end

#this evaluates whether the whole function is true using the AND phrase (comparison and comparison); 
if cars > people and buses < cars
	puts "true."
else					#unless both sides of an AND phrase are true, it's false
	puts "False."
end

#this uses the OR phrase to evaluate whether at least one side of the OR is true
if cars > people or buses == cars
	puts "true."
else
	puts "False."
end