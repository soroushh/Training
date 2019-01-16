# Showing instance variables

class Person
  @@all = []
  def initialize(name , family)
    @name = name
    @family = family
    @@all << self
  end
  def to_s
    return "The person is #{@name} #{@family}."
  end
  def self.all
    @@all
  end
end

puts "Please enter the method's name!"

method = gets.chomp()

str = "a string"

if str.respond_to?(method)
  puts "The respond is #{str.send(method)}"
else
  puts "The string does not respond to the method!"
end


