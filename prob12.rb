file_name = "sample.txt"
line_num = 1

File.open(file_name, "r").each_line do |line|
  puts "#{line_num}: #{line.chomp}"
  line_num += 1
  break if line_num > 3
end
