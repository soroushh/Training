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

def my_fib(a)
    i=0
    first = 0
    second = 1
    while i<=a
        puts first+second
        j = first+second
        first = second
        second = j
        i+=1
    end
end

my_fib(10)

