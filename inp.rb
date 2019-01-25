def inp()
  students = []
  while true
    puts "name?"
    name = gets.chomp
    if name == ""
      break
    else
      students.push({})
      students[students.size()-1][:name]=name
    end
  end
  return students
end

p inp()