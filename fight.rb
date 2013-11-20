module Fight

	def punch(person)
		puts "#{person.name} screams and runs away!"
		if person.strength >= 5 && person.caffeine_level >= 20
			puts "#{person.name} screams and runs away again! You've excerted 5 caffeine points.
			You now have #{person.caffeine_level}"
			caffeine_level -= 5
		else
			puts "Sorry, you don't have enough strength to punch!
			Maybe drink some coffee first!"
		end
	end
end