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

def args(a,b=2,*c,d)
  puts "a is #{a}, b is #{b} and c is #{c} and d is #{d}"
end

def method(a)
  puts a
end

puts a 


