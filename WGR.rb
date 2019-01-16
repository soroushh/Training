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
end
puts "Please enter the number of persons you want to make."


number = gets.chomp.to_i

counter = 0

while counter < number
  Person.add
  counter +=1
end

puts Person.show_all