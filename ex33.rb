i = 0
numbers = []
seven = 7	# substituting numbers with variables, still need to assign numeric value

while i < seven
	puts "At the top i is #{i}"
	numbers.push(i)

	i = i + 1						#commented this out and loop doesn't close
	puts "Numbers now: #{numbers}"
	puts "At the bottom i is #{i}"
end

puts "The numbers: "

for num in numbers
	puts num
end
