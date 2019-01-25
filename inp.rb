def generate_shape(5)
  i=
  str=""
  while i <= n
   if i == n
     str += "+"*n
   else
   str += "+"*n+"\n"
   end
   i+=1
  end 
  return str
end

puts generate_shape(5)