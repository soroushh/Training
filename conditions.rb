class Integer
	def status()
		if self%2==0
			return "even"
		else 
			return "odd"
		end
	end
end

puts 5.status()