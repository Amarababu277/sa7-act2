numbers = [1, 2, 3, 4, 5]

# Using each method with a block to print each number doubled
puts "Each method - Doubled numbers:"
numbers.each do |num|
  puts num * 2
end

# Using map method with a block to create a new array with each number tripled
tripled_numbers = numbers.map { |num| num * 3 }

puts "Map method - Tripled numbers:"
puts tripled_numbers.inspect
