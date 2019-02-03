class Person
  attr_accessor :family
  def initialize(name = name_taking,*a)
    @name = name
    @family = a[0]
    @hobby = a[1]
    self.class.all << {name: @name, family: @family, hobby: @hobby}
  end


  def name_taking()
    puts "Please enter the name?"
    name = gets.chomp()
    return name
  end 

  def self.all
    @all ||= []
  end
end

per1 = Person.new("soroush","khosravi")

per2 = Person.new()

p Person.all()

p per1.family()

per1.family = "ostovari"

p Person.all()

p per1.family()