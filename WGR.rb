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

person_1 = Person.new("soroush", "khosravi")

person_2 = Person.new("farnaz","Ostovari")

Person.all.each{
  |x|
  puts x 
}

