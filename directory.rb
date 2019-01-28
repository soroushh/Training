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
    puts "we have #{students.size()} students."
  end
  #return the array of students
  students
end
def print_header
  puts "The students of Villains Academy"
  puts "-------------"
end
def print(students)
  i=0
  j = students.size()
  while i<j
    puts students[i][:name]+ "  "+ students[i][:hobby]
    i+=1
  end
end
def print_footer(names)
  puts "Overall, we have #{names.count} great students"
end
students = input_students
#nothing happens until we call methods
print_header
print(students)
print_footer(students)
