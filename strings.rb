puts "Please enter the number"

begin
  a = gets.chomp()
  b = Integer(a)
rescue
  puts "The input should be an integer"
  exit
end

puts "The integer is #{b}"