hash ={
  "a"=> "b",
  "c" => "d",
  "e" => "f",
  "g" => "hi"
}

h1 = hash.find_all{
  |x,y|
  x > "b"
}

p h1.to_h

h2 = hash.reject{
  |a,b|
  a > "b"
} 
p h2