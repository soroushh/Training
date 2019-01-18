class Person
  include Comparable
  attr_reader :name
  def initialize(name)
    @name = name
  end
  def <=> sec
    self.name <=> sec.name
  end
end

person_1 = Person.new("b")

person_2 = Person.new("c")

puts person_1 > person_2