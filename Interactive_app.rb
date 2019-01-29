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
    name = STDIN.gets.chomp()
    if name ==""
      break
    end
    puts "Please enter the family."
    family = STDIN.gets.chomp()
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

def try_loading(ar)
  if ARGV.first.nil?
    return
  end
  name = ARGV[0]
  if File.exists?(name)
    laoding_from_file(ar,name)
  else
    puts "Sorry, the file does not exist."
    exit
  end
end




def interactive_app()
  ar = []
  try_loading(ar)
  while true
    print_menu
    option = STDIN.gets.chomp
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