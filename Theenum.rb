ar = ["a", "b", "c", "d", "e"]

enum = ar.enum_for(:select)

sel = enum.each{
  |x|
  x > "b"
}

p sel

enum_2 = ar.enum_for(:collect)

col = enum_2.each{
  |x|
  x*2
}

p col 

hash = {"a"=>"b",
  "c"=> "d",
}

enum_3 = hash.enum_for(:select)

ha = enum_3.each{
  |x,y|
  x > "a"
}

puts ha