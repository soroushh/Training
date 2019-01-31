require "CSV"
CSV.foreach("text.csv") do |line|
  puts line
end