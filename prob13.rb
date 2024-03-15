# Check if command-line arguments are provided
if ARGV.empty?
  puts "Usage: ruby greet.rb <name1> <name2> ..."
  exit(1)
end

# Extract names from command-line arguments and print greetings
ARGV.each do |name|
  puts "Hello, #{name}!"
end
