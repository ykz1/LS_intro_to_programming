# all exercises

puts "Useful stuff ---"
puts "pop: deletes and returns last item"
puts "unshift: adds item to front of array"
puts "push(): adds to end of array; can also use '<<'"
puts "map / collect: like each but it returns a new array"
puts "delete_at(): delete at index"
puts "delete(): delete all instances of value"
puts "uniq: returns new array of only unique values"
puts "uniq!: removes duplicates"
puts "select: returns only criteria into new array"
puts "flatten: returns new array of 1-d array"
puts "include?(): checks whether value exists in array"
puts "each_index: each but with index instead of value"
puts "each_with_index: each but with both |val, idx|"
puts "product: MERGES TWO ARRAYS / PLOTS THEM AGAINST EACH OTHER"

# 1 ---
puts
puts "Q1 ---"

arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number) ? 'yes' : 'no'

# 2 ---
puts
puts "Q2 ---"

puts "1. after product: [ ['b1', 'b2', 'b3']"
puts "                    ['a1', 'a2', 'a3'] ]"
puts "   delete takes away 'b3' from arr"
puts "   returns nil?"
puts
puts "2. after product...same as 1.?"
puts "   "

arr = ["b", "a"]
arr = arr.product(Array(1..3))
print arr
puts
print arr.first.last
arr.first.delete(arr.first.last)

# 3 ---
puts
puts "Q3 ---"
arr = [["test", "hello", "world"],["example", "mem"]]
puts arr.last.first

# 4 ---
puts
puts "Q4 ---"
puts "1. 3 because the first 5 is in index position 3"
puts "2. error?"
puts "3. 8, which is the value of the 6th item"

# 5 ---
puts
puts "Q5 ---"

puts "a = 'e'"
puts "b = 'A'"
puts "c returns nil"

# 6 ---
puts
puts "Q6 ---"

puts "[] expects a number"

names = ['bob', 'joe', 'susan', 'margaret']
names[names.index("margaret")] = 'jody'
print names
puts

# 7 ---
puts
puts "Q7 ---"

array = [1, 2, 3]

p new_array = array.map { |i| i + 2 }
p array
