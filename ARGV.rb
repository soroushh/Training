def argv_showing
  
  p ARGV

  p ARGV.class

  p Array===ARGV

  ARGV.each.with_index(0){
    |x,y|
    puts "the argv item number #{y}: #{x}"
  }
end

argv_showing




