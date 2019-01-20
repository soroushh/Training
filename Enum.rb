lamb = lambda{
  |x|
puts x
}

pro = Proc.new{
  |x,y|
puts x*y
}

hash ={
  1=> 2,
  3=>4,
  5=> 6,
}

ar = [1,2,3]

hash.each(&pro)

puts "\n\n\n\n\n"

ar.each(&lamb)

