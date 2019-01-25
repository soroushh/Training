record = File.open("new","w")

old_stdout = $stdout

$stdout = record

$stderr = $stdout

puts "This is a record"

z = 10/0

