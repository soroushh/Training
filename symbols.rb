class Person
  def initialize()
    @hash = {}
  end
  def set_sport(a)
    @hash[:sport] ||= []
    @hash[:sport] << a
  end
  def show_sport
    @hash[:sport]
  end
end

person = Person.new()

person.set_sport("a")

person.set_sport("b")

p person.show_sport()