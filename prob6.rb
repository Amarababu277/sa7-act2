student = {name: "Alice", age: 20, grade: "A"}

student.each do |key, value|
  case key
  when :name
    puts "Name: #{value}"
  when :age
    puts "Age: #{value}"
  when :grade
    puts "Grade: #{value}"
  end
end
