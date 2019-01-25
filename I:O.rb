fh = File.new("ranges.rb")

fh.each.with_index(1){
  |x,y|
  puts "line #{y}: #{x}"
}

