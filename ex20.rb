input_file = ARGV[0]   #input_file is test.txt

def print_all(f)		#define print_all as reading f
	puts f.read()
end

def rewind(f)								#this function must have something to do with breaking a paragraph into 3 lines
	f.seek(0, IO::SEEK_SET)		#it must related to how current_line, below, is + 1
end

def print_a_line(line_count, f)  #define function print_a_line on two variables: line_count and f
	puts "#{line_count} #{f.readline()}"
end

current_file = File.open(input_file)

puts "First let's print the whole file:" 
puts # a blank line

print_all(current_file)	# calls the function print_all (which is defined as reading a file) onto variable current_file, 
												#which is to another function, file.open to input_file (what was inputed in command line 'test.txt')

puts "Now let's rewind, kind of like a tape."
puts # another blank line

rewind(current_file)	#calls function rewind, defined as 'seek' function, on current_file

puts "Let's print three lines:"
puts #yet another blank line

current_line = 1 			#define variable current_line = 1
print_a_line(current_line, current_file) #calls function print_a_line, as function of line_count and current_file
																				#line_count = whatever is the current_line
current_line = current_line + 1				#define current_line as existint current_line plus 1; so now the current_line = 2
print_a_line(current_line, current_file)

current_line = current_line + 1			#define current_line now as previous current_line (2) with plus 1 = 3
print_a_line(current_line, current_file) #print_a_line function on the, now 3, line within file.

#why can't i find line_count and f anywhere else aside from where it's defined?
#when current_line = 1, then current_line = line_count, but when current_line = current_line + 1, then line_count becomes (2)
#is line_count a specific variable in Ruby?