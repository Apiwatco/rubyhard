	def prompt()
		print "> "
	end

	def dead(why)
		puts "#{why} Game Over!"
		Process.exit(0)
	end

	def lonely_mtn()
		puts "You arrive at the green door to enter the Lonely Mountains."
		puts "To enter, you must use the Oakenshield's key at precisely the hour of Moon spring."
		puts "At what time do you insert at turn the key?"

		
		prompt; next_move = gets.chomp
		if next_move.to_i() > 9.99 or next_move.to_i() < 7.01
			puts "Close, but no cigar. Try again. Hint why was six afraid of seven?"
		else
			puts "You may enter."
			smaug()
		end 
	end

	def poem(why)
		puts "#{why} Seek Galadriel for help."
		murk_wood()
	end

	def smaug()
		puts "\tRiches a ripe in blinding blunder \nLottery winners a whining wonder \nDanger lurks beneath in slumber \n\tSmaug sniffs a party gone assunder."
		puts "You assess the situation and realize: 1. you're a Hobbit, 2. you have a ring, and 3. you with 13 armed Dwarves."
		puts "What's your next move?"
		#smaug_move = false

		#while true
			prompt; next_move = gets.chomp
			if next_move.include? "ring"
				poem("The Ring of power strengthens Sauron and saps yours.")
			elsif next_move.include? "sneak"
				puts "congrats. You get safe passage back to the fields."
				start()
			elsif next_move.include? "fight"
				dead("Even 13 Dwarves are no match for Smaug.")
			else 
				murk_wood()
			end
		#end
	end

	def murk_wood()
		puts "Galadriel demands telepathically: Enter the code in three."
		print "Your first car was: "; line1 = STDIN.gets.chomp()
		print "Your first pet was: "; line2 = STDIN.gets.chomp()
		print "Your first kiss was: "; line3 = STDIN.gets.chomp()

		puts "So you drove #{line1} while leaving #{line2} at home so you could steal a kiss from #{line3}."




	end

	def start()
		puts "You are Frodo, you are standing in a green meadow."
		puts "STRAIGHT ahead, you see the Lonely mountains."
		puts "To your RIGHT you see the Murk Woods, home of Galadriel."
		puts "To your LEFT you see the river."
		puts "Which path do you take? Straight, right, or left?"


		prompt; next_move = gets.chomp

		if next_move == 'straight'
			lonely_mtn()
			elsif next_move == 'right'
				murk_wood()
			elsif next_move == 'left'
				river()
			else
				dead('The ring wraiths kill you.')
		end
	end

start()