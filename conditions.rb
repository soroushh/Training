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

def accumulating(a)
	i=1
	while true
		if a%i == 0
			puts i
		end
		if i==a
			break
		end
		i+=1
	end
end

accumulating(144)

