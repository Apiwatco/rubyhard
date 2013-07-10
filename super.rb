class Parent

	def altered()
		puts "PARENT altered() - middle"
	end

end

class Child < Parent
	
	def altered()
		puts "CHILD, BEFORE PARENT altered()"
		super()		#brings it back to parent.altered()
		puts "CHILD, AFTER PARENT altered()"
	end

end

dad = Parent.new()
son = Child.new()

dad.altered()
son.altered()