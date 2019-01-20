hash ={
  "a"=> "b",
  "c" => "d",
  "e" => "f",
  "g" => "hi"
}

h1 = hash.group_by{
  |x,y|
  y.size()
}

p h1 

ar = ["a", "b",1,"c","h"]

b = ar.group_by{
  |x|
  x.class
}

p b 

h2 = hash.partition{
  |x,y|
  x > "c"

}

p h2 