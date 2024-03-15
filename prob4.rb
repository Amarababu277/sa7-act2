input_file_path = 'input.txt'
output_file_path = 'output.txt'

begin
  # Read content from input.txt
  input_content = File.read(input_file_path)

  # Reverse the content
  reversed_content = input_content.reverse

  # Write the reversed content to output.txt
  File.open(output_file_path, 'w') do |output_file|
    output_file.puts reversed_content
  end

  puts "Content reversed and written to #{output_file_path}"

rescue Errno::ENOENT
  puts "Error: #{input_file_path} does not exist."
end
