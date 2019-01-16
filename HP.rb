class Person
  attr_reader :hash
  def initialize (name , family)
    @hash ={}
    @hash[:name] = name
    @hash[:family] = family
    self.class.all << self
  end
  def Person.all
    @all ||= []
  end
  def to_s
    " #{hash[:name]} #{hash[:family]}"
  end
end

person_1= Person.new("soroush", "khosravi")

person_2= Person.new("farnaz","ostovari")

puts Person.all
