class Person
  def initialize(name , family)
    @name = name
    @family = family
  end
  def to_s
    " The full name of the object is #{@name} #{@family}."
  end
end

person_1 = Person.new("Soroush","Khosravi")

puts person_1