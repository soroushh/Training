require "CSV"
CSV.open("text.csv", "wb") do |csv|
  csv << ["row", "of", "CSV", "data"]
  csv << ["another", "row"]
  # ...
end