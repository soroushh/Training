class Person
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

per1 = Person.new("soroush","khosravi","ping_pong")

p Person.all()