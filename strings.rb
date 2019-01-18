a = [1,2,3]

def three_inputs(a,b,c)
  puts "The first arg is #{a}, the second is #{b} and the third is #{c}."
end

three_inputs(*a)