def y(a,b)
  yield(a,b)
end

y("soroush","farnaz"){
  |x,y|
  puts "The first argumenent is #{x} and the second argument is #{y}."
}


