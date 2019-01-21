hash = {
	"b"=> "c",
  "a" => "d",
  "c"=> "p",
}

b = hash.sort_by{
  |x,y|
  x
}

p b 