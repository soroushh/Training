class Person
  attr_accessor :family
  def initialize(*a)
    @name = a[0]
    @family = a[1]
    @hobby = a[2]
    self.class.all << {name: @name, family: @family, hobby: @hobby}
  end
  def self.all
    @all ||= []
  end
end

per1 = Person.new("soroush","khosravi")

p Person.all()

p per1.family()

per1.family = "ostovari"

p Person.all()

p per1.family()