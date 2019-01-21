names = %w{Soroush Farnaz Rostam Katayoun}

e = names.enum_for(:inject, "Names...")

a = e.each{
  |x,y|
  x + y + "..."
}

puts a