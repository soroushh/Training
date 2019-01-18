hash ={
  "soroush"=> "khosravi",
  "farnaz"=>"ostovari",

}

hash.each.with_index(1){
  |(x,y),z|
  puts "The person number #{z} is #{x} #{y}. "
}

