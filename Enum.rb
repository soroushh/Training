a = {"a"=>"b", "c"=> "d"}

b = a.map{
  |x,y|
  x + y
}

p b 