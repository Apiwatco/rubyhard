#define variable x as a string with an integer embedded.
x = "There are #{10} types of people."
#defining binary as itself, in string.
binary = "binary"
#defining do_not as don't in string.
do_not = "don't"
#defining variable y with two other variables which are strings, embedded in it.
y = "Those who know #{binary} and those who #{do_not}."

#prints out variable x and y
puts x
puts y

#prints out a string with another string embedded
puts "I said: #{x}."
puts "I also said: '#{y}'."

#defines hilarious as false
hilarious = false
#define joke_evaluation as string with embedded variable
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#prints out joke_evaluation
puts joke_evaluation

#define two additiona variables as strings.
w = "This is the left side of..."
e = "a string with a right side."

#since each w and e are strings (not integers), putting them side by side makes them longer
puts w + e
