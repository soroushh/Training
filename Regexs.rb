name = "Mr, Soroush , Khosravi is the first person. Mrs , farnaz ,   Ostovari is the second person."

ar = name.match(/(Mrs?)\s*,*\s*([a-zA-Z]+)\s*,*\s*([a-zA-Z]+)/)

puts ar.captures[0]

puts ar[0]

puts ar[1]

puts ar[2]

puts ar[3]

puts ar.captures[1]

