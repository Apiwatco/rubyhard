filename = ARGV.first #ARGV contains the argument '.first' (to call up first) about 'filename', for the script ex15.rb
prompt = "> "

txt = File.open(filename)  #variable txt is defined as a method of opening a file(file.open) called 'filename'

puts "Here's your file: #{filename}"  #puts a string with interpolation of 'filename'
puts txt.read()				#puts a read command on the variable 'txt'

puts "I'll also ask you to type it again:" #puts another string telling user to type file name again
print prompt
file_again = STDIN.gets.chomp()		#define var file_again as 'standard get what user typed'

txt_again = File.open(file_again)	#txt_again = method of opening the var file_again, which happens to be what was previous response

puts txt_again.read()				#puts a read command on the variable 'txt_again', defined in the last line. 
puts txt_again.close()