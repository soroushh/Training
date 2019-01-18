class Person
  attr_reader :hash
  def initialize()
    @hash = {}
  end
  def set_name=name
    @hash[:name]=name
  end
  def set_sport=sports
    @hash[:sports] = sports
  end
  def to_s
    @hash
  end
end

person = Person.new()

person.set_name=["sorous","khosravi"]

person.set_sport=["ping pong", "basketball"]

puts person.hash