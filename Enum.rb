hash ={
  "a"=> "b",
  "c" => "d",
  "e" => "f",
  "g" => "hi"
}

a = ["a", "b", "c","d"]

p hash.take(3)

p a.drop(2)

p hash.take_while{
  |x,y|
  y < "d"
}

p a.drop_while{
  |x|
  x < "c"
}