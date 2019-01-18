string = "a string"

puts string.respond_to?(:upcase)

puts string.methods.include?(:upcase)

puts string.send(:upcase)

puts string.send("upcase")

puts string.respond_to?("upcase")

puts string.methods.include?("upcase")