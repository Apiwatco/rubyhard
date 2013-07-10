filename = ARGV.first	#The 'filename' I set is defined as the first argument passed into this program (ex16.rb)
script = $0				#contains the name of the script being passed (whatever you name it, test.txt or juice.txt)
						#will get error 'initialize': can't convert nil into string.

puts "We're going to erase #{filename}."			#puts a string with interpolation linked to #{filename} that you assigned when running the script
puts "If you don't want that, hit CTRL-C (^C)."		#puts a string
puts "If you do want that, hit RETURN."

print "? "											#prints out ?, on the same line to let users know they're being asked
STDIN.gets											#take whatever response user provides.

puts "Opening the file..."							#puts a string
target = File.open(filename, 'w')					#variable target is defined as: opening a file and 'w' wipes it clean in one swipe

puts "Trancating the file. Goodbye!"
target.truncate(target.size)						#taking the variable called 'target' and trancating; some have point out is redundant with File.open(filename, 'w')

puts "Now I'm going to ask you for three lines."

print "line 1: "; line1 = STDIN.gets.chomp()		#print a line and take user input
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write(line1)									#in the same target file, write the line 1...so on
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close()										#close the file 'target' after it's been updated.
