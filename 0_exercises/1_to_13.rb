# 1 ---
puts
puts "Q1 ---"
arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |i| puts i }

# 2 ---
puts
puts "Q2 ---"
arr.each { |i| puts i if i > 5 }

# 3 ---
puts
puts "Q3 ---"

new_arr = arr.select { |i| i > 5 && i % 2 != 0 }
puts new_arr

# 4 ---
puts
puts "Q4 ---"
arr.push(11)
arr.unshift(0)
puts arr

# 5 ---
puts
puts "Q5 ---"
arr.pop
arr.push(3)
puts arr

# 6 ---
puts
puts "Q6 ---"
arr.uniq!
puts arr

# 7 ---
puts 
puts "Q7 ---"
puts "arrays are indexed by integer, hashes are indexed by keys that could be any variable"

# 8 ---
puts
puts "Q8 ---"
hash1 = Hash.new
hash2 = {}
puts hash1.class
puts hash2.class

# 9 ---
puts
puts "Q9 ---"
h = {a:1, b:2, c:3, d:4}

print "1: "
puts h[:b]

print "2: "
h[:e] = 5
puts h

print "3: "
puts h.select{ |k, v| v > 3.5 }

print "3(alt): "
puts h.delete_if { |k, v| v < 3.5 }

# 10 ---
puts
puts "Q10 ---"

puts "Hash values can be arrays: "
h_arr = {arr1: [1, 2, 3, 4], arr2: ['a', 'b', 'c'] }
puts h_arr.class
puts h_arr
puts
puts "You can also have an array of hashes: "
arr_h = [ h_arr, h ]
puts arr_h.class
puts arr_h

# 11 ---
puts
puts "Q11 ---"
puts "ruby-doc.org, the official, is good. Their Method list at the left is easy to navigate"

#12 ---
puts
puts "Q12 ---"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

=begin method 1
contacts["Joe Smith"][:email]   =   contact_data[0][0]
contacts["Joe Smith"][:address] =   contact_data[0][1]
contacts["Joe Smith"][:phone]   =   contact_data[0][2]
=end

count = 0
contacts.each do |k, v|
  v[:email]   = contact_data[count][0]
  v[:address] = contact_data[count][1]
  v[:phone]   = contact_data[count][2]
  count += 1
end
puts contacts

# 13 ---
puts
puts "Q13 ---"
puts contacts["Joe Smith"][:email]
puts contacts["Sally Johnson"][:phone]





