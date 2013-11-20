class EvilNinja < Person
include Fight

	attr_accessor :strength, :evilness

	def initialize(name)
		super(name)
		@strength = 10
		@evilness = 10
	end

	def cause_mayhem(person)
		person.caffeine_level = 0
	end

end




end
