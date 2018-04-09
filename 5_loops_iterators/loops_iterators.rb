# 1 ---
puts
puts "Q1 ---"

puts "returns original array"

# 2 ---
puts
puts "Q2 ---"

input = ''
while input != "STOP" do
  puts "what do you want"
  input = gets.chomp
end

# 3 ---
puts
puts "Q3 ---"

arr = ['one', 'two', 'three', 'four']

arr.each_with_index { |v, i| puts "#{i + 1}. #{v}" }

# 4 ---
puts
puts "Q4 ---"

puts "input a number"
input = gets.chomp.to_i

def countdown(num)
  puts num
  num -= 1
  countdown(num) unless num == 0
end

countdown(input)