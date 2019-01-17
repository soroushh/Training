puts "Please enter the number."

number = gets.chomp().to_i

if number%2 == 0 && number%3 == 0 
  puts "It can be devided by six"
elsif number%3 == 0
  puts "It can be devided by three"
end
