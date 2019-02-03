class Person
  NAME = "soroush"
  def printing()
    puts NAME
  end
end

person= Person.new()

person.printing()

puts Person::NAME