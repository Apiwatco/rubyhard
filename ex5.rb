name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
cent = height*2.54
kilo = weight*0.453592

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s \ndepending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add \n%d, \n%d, and \n%d I get \n%d." % [
		age, height, weight, age + height + weight]

#my verison extra credit
puts "Let's talk about #{name} who is #{age} years old."
puts "#{name} is #{cent} centimeters tall."
puts "The bloke #{name} weighs #{kilo} kilos."