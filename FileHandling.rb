@all = []

def input()
  while true
    puts "Please enter the name and if you are finished, put the return key please."
    name = gets.chomp()
    if name.empty?
      break
    end
    puts " Please enter the family."
    family = gets.chomp()
    @all << {name: name, family: family}
  end
end

def output()
  @all.each{
    |x|
    puts "#{x[:name]}, #{x[:family]}"
  }
  puts "We have #{@all.count} persons."
end

def write_to_file()
  file = File.open("family.csv","w")
  @all.each{|person|
    name = person[:name]
    family = person[:family]
    file.puts("#{name},#{family}")
  }
  file.close()
end

def print_menu
  puts "What to do?"
  puts " 1. writing the family members"
  puts" 2. showing the family members."
  puts "3. writing the family members to a file."
  puts "4. loading the family members."
  puts "5. Exit"
end

def load_from_file
  file = File.open("family.csv","r")
  file.readlines.each{|line|
  name , family = line.chomp.split(",")
  @all << {name: name, family: family}
  }
  file.close()
end

def app
  while true
    print_menu
    option = gets.chomp
    case option
    when "1"
      input
    when "2"
      output
    when "3"
      write_to_file
    when "4"
      load_from_file
    when "5"
      exit 
    end
  end
end

app