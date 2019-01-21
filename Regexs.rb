name = "Mr, Soroush , Khosravi is the first person. Mrs , farnaz ,   Ostovari is the second person."

ar = name.match(/Mrs?\s*,*\s*(?<name>[a-zA-Z]+)\s*,*\s*[a-zA-Z]+/)

puts ar[:name]

puts ar[0]

puts ar[1]

puts ar.captures[0]





