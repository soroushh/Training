e = Enumerator.new do |x|
  x<<"soroush khosravi."
  x<< "farnaz ostovari"
end

e.each{
  |y|
  puts y
}