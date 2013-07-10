
print "How old are you? "
age = gets.chomp()				#use gets method to read a line from the user
print "How tall are you? "
height = gets.chomp()			#gets method as a new line when reading from user, chomp method suppresses this
print "How much do you weigh? "
weight = gets.chomp()
print "What was your first car? "
car = gets.chomp()



puts "So, you're #{age} years old, #{height} tall and #{weight} heavy. You're first car
was a #{car}."
