# 1 ---
puts
puts "Q1 ---"

def check_lab(word)
  if word.downcase =~ /lab/
    puts word
  end
end

check_lab("laboratory")
check_lab("experiment")
check_lab("Pans Labyrinth")
check_lab("elaborate")
check_lab("polar bear")

# 2 ---
puts
puts "Q2 ---"
puts "return a proc, print nothing because block is never called"

# 3 ---
puts
puts "Q3 ---"
puts "catches errors:"
puts "1. prevents our code from stop at an error"
puts "2. allows us to plan for expected errors with descriptive error messages to user"

# 4 ---
puts
puts "Q4 ---"

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute" }

# 5 ---
puts
puts "Q5 ---"
puts "we're missing the '&' before the argument, thereby passing an argument instead of a block"

