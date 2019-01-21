ar = [1,2,3]

e = Enumerator.new do |x|
  sum = 0
  until ar.size == 0
    sum += ar.shift()
    x << sum
  end
end

e.each{
  |x|
  puts x 
}
