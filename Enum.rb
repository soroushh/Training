a = {"a"=>"b", "c"=> "d"}

injection = a.inject("added part"){
  |x,(y,z)|
  x + " : "+y
}

puts injection

ar = ["a","b","c"]

inj = ar.inject("Added part:"){
  |x,y|
  x + " : "+y
}

puts inj 