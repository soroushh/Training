def x(a , b = false)
  y = a
  puts y
  if b == true
    x("farnaz")
    puts y 
  end
end

x("soroush" , true)