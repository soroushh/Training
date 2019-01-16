# Showing instance variables

class Person
  def initialize(name , family)
    @name = name
    @family = family
  end
  def to_s
    return "The person is #{@name} #{@family}."
  end
end

person_1 = Person.new("soroush", "khosravi")

puts person_1

