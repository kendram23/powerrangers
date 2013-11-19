module Fight

	def punch(person)
		if person.strength >= 5
			puts "#{person.name} screams and runs away! They lose 5 caffeine points"
			caffeine_level -= 5
		else
			person.scream
		end
	end

end



class Person

	def self.use_megazord
		if person.strength >= 5
			person.scream
			caffeine_level -= 50
		else
			person.scream
		end
	end

	def initialize
		@name = name
		@caffeine_level = 50
	end

	def run
		@caffeine_level -= 5
	end

	def scream
		@caffeine_level -= 5
	end

	def drink_coffee
		@caffeine_level += 50
	end

end


class PowerRanger << Person

	def initialize(color)
		@strength = 100
		@color = color
	end

	def rest
		@strength += 25
	end

end

class EvilNinjas << Person

	def initialize
		@strength = 115
		@evilness = 50
	end

	def cause_mayhem(person)
		person.caffeine_level = 0
	end

end




