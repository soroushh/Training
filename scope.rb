class Person
  def method_missing(a,*b)
    puts " The method named #{a} with arguments #{b} does not exist."
  end
end

person= Person.new()

person.unkonwn("a","b")