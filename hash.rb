hash = {
  "soroush" => "farnaz",
  "rostam" => "katayoun",
  "sohrab" => "farah"
}
a = hash.reject{
  |x,y|
  y > "g"
}

p a 

b = hash.select{
  |x,y|
  y > "g"
}

p b 