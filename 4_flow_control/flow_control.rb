# 1 ---
puts
puts "Q1 ---"

puts "1. false"
puts "2. false"
puts "3. false"
puts "4. true"
puts "5. true"

# 2 ---
puts
puts "Q2 ---"

def cap(string)
  string.length > 10 ? string.upcase : string
end

puts cap("hello world")
puts cap("hola world")

# 3 ---
puts
puts "Q3 ---"

def num(int)
  if int > 100
    "above 100"
  elsif int > 50
    "between 51 and 100"
  elsif int > 0
    "between 1 and 50"
  else
    "0 or less"
  end
end

puts num(-1)
puts num(50)
puts num(99)
puts num(201)

# 4 ---
puts
puts "Q4 ---"

puts "1. 'FALSE'"
puts "2. 'Did you get it right?'"
puts "3. 'Alright now!'"

# 5 ---
puts
puts "Q5 ---"

def numcase(int)
  case 
  when int < 0 then "0 or less"
  when (1..50).include?(int) then "between 1 and 50"
  when (51..100).include?(int) then "between 51 and 100"
  else "above 100"
  end
end

puts numcase(-1)
puts numcase(50)
puts numcase(99)
puts numcase(201)

# 6 ---
puts
puts "Q6 ---"

puts "There is an 'end' missing; insert it after 'puts nope'"