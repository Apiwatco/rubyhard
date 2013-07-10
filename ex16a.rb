filename = ARGV.first
txt = File.open(filename)

puts "Here's your file #{filename}."
puts txt.read()
puts "Now we close it "
txt.close()
