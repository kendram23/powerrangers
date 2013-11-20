class Person

	attr_accessor :name, :caffeine_level

	def self.use_megazord
		if person.strength >= 5
			person.scream
			caffeine_level -= 50
		else
			person.scream
		end
	end

	def initialize(name)
		@name = name
		@caffeine_level = 10
	end

	def run
		puts "Since you've decided to run away instead of Fight, 
		you've now lost 5 caffeine points. You're current level is #{caffeine_level}"
		@caffeine_level -= 5
	end

	def scream
		puts "You screamed like a little girl!"
	end

	def drink_coffee
		@caffeine_level += 50
		puts "You've leveled up by 50+ points! You now have #{caffeine_level} caffeine points!"
	end
end