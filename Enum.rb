hash ={
  "b"=>"c",
  "a"=>"d",
  "c"=> "g"
}

h1 = hash.sort_by{
  |x,y|
  x
}
h1.each.with_index(1){
  |(x,y),z|
  puts "#{z}: #{x}=> #{y}"
}