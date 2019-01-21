a = ["a","b","c","d"]

enum = a.to_enum(:select)

b = enum.each{
  |x|
  x > "b"
}

p b 