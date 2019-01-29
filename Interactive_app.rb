def print_menu
  puts " Please enter the action you want to do."
  puts "1. Entering some people name and family."
  puts "2. Showing the people's name"
  puts "3. Loading to a file."
  puts "4. Importing from a file."
  puts "5. Exit"
end
def input(ar=[])
  while true
    puts "Please enter the name. If finished, press the return."
    name = gets.chomp()
    if name ==""
      break
    end
    puts "Please enter the family."
    family = gets.chomp()
    ar << {name: name, family: family}
    puts "We have #{ar.count} persons."
  end
end

def laoding_from_file(ar, file_name)
  fh = File.open(file_name,"r")
  fh.readlines.each{
    |line|
    name,family = line.chomp.split(",")
    ar << {name: name, family: family}
  }
  fh.close()
end






def showing(ar=[])
  ar.each{
    |x|
    puts "#{x[:name]} #{x[:family]}."
  }
end

def writing_to_file(ar=[])
  fh = File.open("people.csv","w")
  ar.each{
    |x|
    fh.puts "#{x[:name]},#{x[:family]}"
  }
  fh.close()
end


def interactive_app()
  ar = []
  while true
    print_menu
    option = gets.chomp
    if option == "1"
      input(ar)
    elsif option == "2"
      showing(ar)
    elsif option =="3"
      writing_to_file(ar)
    elsif option == "4"
      laoding_from_file(ar,"people.csv")
    elsif option =="5"
      exit
    end
  end
end

interactive_app