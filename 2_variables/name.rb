# 1 ---
puts
puts "Q1 ---"

puts "what's yo name?"
input = gets.chomp

puts "sup, #{input}"

# 3 ---
puts
puts "Q3 ---"

10.times { puts input }

# 4 ---
puts
puts "Q4 ---"

print "first name: "
fname = gets.chomp
print "last name: "
lname = gets.chomp

puts "sup #{fname} #{lname}"

# 5 ---
puts
puts "Q5 ---"

puts "No errors on first program"
puts "Error on second program because x is a local variable and out of scope when puts'ed"