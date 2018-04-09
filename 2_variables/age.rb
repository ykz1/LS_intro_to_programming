# 2 ---
puts
puts "Q2 ---"

puts "how old is you"
input = gets.chomp.to_i

[10, 20, 30, 40].each do |i|
  puts "in #{i} years you'll be " + (input + i).to_s + " years old"
end
