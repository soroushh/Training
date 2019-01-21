class Person
  include Enumerable
  def initialize(name)
    @name = name
  end
  def each
    yield @name
  end
end

per = Person.new("soroush")

a = per.select{
  |x|
  x > "a"
}

p a 