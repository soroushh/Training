@all = []
def operation_taking()
  puts " Please enter the thing you want to do."
  puts "1. writing students"
  puts "2.showing students"
  puts "3. exit"
end

def iput()
  ar = []
  puts "Pleas enter the name of students and two returns at the end"
  
  while true
    name = gets.chomp()
    if name == ""
      break
    end
     ar<< {name: name}
  end
  ar
end

def showing(names)
  names.each{
    |x|
    puts x[:name]
  }
end

def app
  total_ar = []
  while true
  operation_taking()
  a = gets.chomp()
  case a
  when "1"
    total_ar += iput
  when "2"
    showing(total_ar)
  when "3"
    exit
  end
end
end
app