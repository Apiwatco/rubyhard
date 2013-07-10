ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there's not 10 things in that list, let's fix that."

#Ruby looks up ten_things; it sees '.' and looks up variable 'split'; Ruby hits 'split' and compares it to
#all the ones that 'ten_things' says it owns; Ruby sees () and calls function with an extra arguemnt (' ')
stuff = ten_things.split(' ')  
#Ruby sees more_stuff defined as...; Ruby looks up function '%w' and calls it on everything in parentheses ()
more_stuff = %w(Day Night Song Frisbee Corn Banana Girl Boy)

#A while-lopp is called on 'stuff', as long as the length is not equal to 10
while stuff.length != 10
#Ruby sees that stuff.length is 5, so it defines next_one as a 'call to' .pop() on more_stuff
	next_one = more_stuff.pop()	
	puts "Adding: #{next_one}"
#Ruby looks up the definition of stuff; sees that it's not equal to 10; calls .push(), with extra argument 'next_one';
#which is a .pop() on more_stuff, 'while stuff.length != 10'
	stuff.push(next_one)
	puts "There's #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

#stuff.length == 10; so now it puts the following...
puts stuff[1]	#item 1 in the stuff array, Apples = 0, Oranges = 1...
puts stuff[-1] #whoa! fancy   item -1, reverse backward to first item from the back
puts stuff.pop() 	#not really sure
puts stuff.join(' ') # what? cool!  #call function .join(' '); which is opposite of .split(' ') ?
puts stuff.values_at(3,5).join('#') # super stellar! #takes item 3 and 5 in array and join them with # in between.