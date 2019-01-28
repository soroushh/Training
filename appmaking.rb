@all = []
def operation_taking()
  puts " Please enter the thing you want to do."
  puts "1. writing students"
  puts "2.showing students"
  puts "3. exit"
end

def iput()
  puts "Pleas enter the name of students and two returns at the end"
  
  while true
    name = gets.chomp()
    if name == ""
      break
    end
    @all << {name: name}
  end
end

def showing(names)
  names.each{
    |x|
    puts x[:name]
  }
end
def process(x)
  case x
  when "1"
    iput
  when "2"
    showing(@all)
  when "3"
    exit
  end
end





def app
  while true
    operation_taking
    process(gets.chomp)
  end
end
app