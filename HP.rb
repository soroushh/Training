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
  def Person.family(a)
    ar = []
    for i in self.all
      if i.hash[:family] == a
        ar << i
      end
    end
    return ar
  end
end

p1 = Person.new("soroush","khosravi")

p2 = Person.new("rostam","khosravi")

p3 = Person.new("katayoun","yazdani")

p4 = Person.new("farnaz","khosravi")
