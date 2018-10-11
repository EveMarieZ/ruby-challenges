class Goose

	def set_name=(goose_name)
		@name = goose_name
	end

	def get_name
		return @name	
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end

	def mood
		return "angry"
	end

	def honk
		return "HOOOONK"
	end
end

my_goose = Goose.new
my_goose.set_name= "Harold"
goose_name = my_goose.get_name
puts "#{goose_name} is very #{my_goose.mood} and likes to say #{my_goose.honk}."

puts my_goose.inspect