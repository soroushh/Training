class Person


  attr_reader :adress , :name

  def initialize(name)
    @name = name
    self.class.all << self
  end
  def address=(a)
    @adress = a
  end
  def address
    @adress
  end
  def self.all
    @all ||= []
  end
  def to_s
    "The name of the object is #{@name}"
  end
end
puts "Please enter the name of persons?"

while true
  name = gets.chomp()
  if name == "stop"
    break
  else
    Person.new(name)
  end
end
Person.all.each{
  |x|
  puts x
}

=======
end
Person.all.each{
  |x|
  puts x
}

for i in Person.all
  puts i.name()
end
puts Person.superclass()

puts Person.superclass.superclass()

