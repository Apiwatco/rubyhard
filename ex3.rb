#puts "What is 3 % 4?", 3 % 4.to_f
#puts "What is 25 * 3?", 25 * 3
#puts "What is 25 * 3 % 4?", 25 * 3 % 4
#puts "What is 4 % 2?", 4 % 2
#puts "What is 4 % 2 - 1 / 4?", 4 % 2 - 1 / 4

#prints out sentence.
puts "I will now count my chickes:"

#Takes 30 divide by 6, then add to 25
puts "Hens", 25 + 30 / 6.to_f
#Takes % = modulo; takes reminder 25 * 3 % 4 == the remainder of 75 divide 4; so equals 3, so 100 - 3 = 97
puts "Roosters", 100 - 25 * 3 % 4.to_f

puts "Now I will count the eggs:"

#Takes since 4 % 2 == 0; then 3 + 2 + 1 - 5 + 0 - 1 = 4; 4/4 = 1, plus 6 equals 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6.to_f

puts "Is it true that 3 + 2 < 5 - 7?"
#Ruby calculates and determines that 5 cannot be less than -2; and prints out false (but how does it know to print "false"?)
puts 3 + 2 < 5 - 7.to_f

puts "What is 3 + 2?", 3 + 2.to_f
puts "What is 5 - 7?", 5 - 7.to_f

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater?", 5 > -2
puts "is it greater or equal?", 5 >= -2
puts "Is it less or equal?", 5 <= -2