puts "Please enter your name with Mr or Mrs prefix, then your name and after that your family all separated by commas."

name = gets.chomp()

name_pattern = /([mM][Rr][Ss]?)\s*,*\s*([A-Z]*[a-z]*)\s*,*\s*([A-Z]*[a-z]*)/

unless name.match(name_pattern)
  puts "Please enter the name the way you are supposed to!"
  exit
else
  a = name.match(name_pattern)
  puts "You are #{a[1].capitalize()} #{a[2].capitalize()} #{a[3].capitalize}"
end