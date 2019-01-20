hash = {
  "a" => "b",
  "c" => "d",
}

hash.reverse_each{
  |x,y|
  puts y 
}

hash.each.with_index(1){
  |(x,y),z|
  puts "#{z} #{x} #{y} "
}

ar = ["a","b","c"]

ar.each.with_index(1){
  |x,y|
  puts "#{y} #{x}"
}