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

obj = Object.new()

def obj.new()
  puts "A new object is made."
end

obj.new()
