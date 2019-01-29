def argv_first()
  if ARGV.first.nil?
    puts "There is no arguments passed to the file when operating."
  else
    puts " The first argument passed to the file is #{ARGV[0]}."
  end
end

def argv_inspect()
  p ARGV
end

argv_first()

argv_inspect