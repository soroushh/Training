class Person
  @@all = []
  def initialize(name , family)
    @name = name
    @family = family
  end
  def self.add
    puts "Please enter the name"
    name = gets.chomp()
    puts "family?"
    family = gets.chomp()
    @@all << self.new(name , family)
  end
  def self.show_all
    @@all
  end
  def to_s
    "The full name of the person is #{@name} #{@family}"

  end
  def method_missing(a, *b)
    puts "The method with the name of #{a} does not exist."
  end
end
person = Person.new("soroush","khosravi")

person.unknown()

