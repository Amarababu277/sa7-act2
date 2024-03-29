class InvalidAgeError < StandardError
end

def validate_age(age)
  if age < 0
    raise InvalidAgeError, 'Invalid age: Age cannot be negative.'
  else
    puts 'Age is valid'
  end
rescue InvalidAgeError => e
  puts "Error: #{e.message}"
end

validate_age(-5)
validate_age(30)
