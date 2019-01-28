# let's put all the students into an array
def input_students
  puts "Please enter the names of student and his/her hobby after it."
  puts "To finish, just hit return twice"
  #create an empty array
  students = []
  while true
    name = gets.chomp()
    if name.empty?
      break
    end
    hobby = gets.chomp()
    students << {:name=>name , :hobby => hobby}
    if students.size()==1
      puts "We have #{students.size()} students."
    else
      puts "We have #{students.size()} students."
    end
  end
  #return the array of students
  students
end
def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end
def print(students)
  list_of_hobbies = students.map{ |x|
  x[:hobby] }.uniq
  list_of_hobbies.each{ |x|
  puts "students with #{x} hobby:"
  students.each{|y|
  if y[:hobby]==x
    puts y[:name]
  end }
}



end
def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end
students = input_students
#nothing happens until we call methods
print_header
print(students)
print_footer(students)
