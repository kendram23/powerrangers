class PowerRanger < Person
include Fight

	attr_accessor :strength, :color

	def initialize(name, color)
		super(name)
		@strength = 100
		@color = color
	end

	def rest
		@strength += 25
		puts "You've rested well and gained 25 points."
	end

end






