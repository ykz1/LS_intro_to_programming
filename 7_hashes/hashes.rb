# all exercises

# 1 ---
puts
puts "Q1 ---"

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

array = []
family.select do |k, v| 
  if k.to_s == 'sisters' || k.to_s == 'brothers'
    v.each { |i| array.push(i) }
  end
end

print array
puts

# alternative

immediate_family = family.select { |k, v| k == :sisters || k == :brothers }
array = immediate_family.values.flatten
print array
puts

# 2 ---
puts
puts "Q2 ---"

hash1 = {one: 1, two: 2, three: 3}
hash2 = {four: 'cat', five: 'dog'}

puts "merge returns a new hash without changing original"
hash3 = hash1.merge(hash2)
puts "hash1: " + hash1.to_s
puts "hash2: " + hash2.to_s
puts "hash3: " + hash3.to_s

puts
puts "merge! returns a new array and merges into the orignal"
hash4 = hash1.merge!(hash2)
puts "hash1: " + hash1.to_s
puts "hash2: " + hash2.to_s
puts "hash4: " + hash4.to_s

# 3 ---
puts
puts "Q3 ---"
hash_q3 = {one: 'yikai', two: 'jenny'}

hash_q3.keys.each { |k| print k }
puts
hash_q3.values.each { |v| print v }
puts
hash_q3.each { |k, v| print "#{k}: #{v} "}

# 4 ---
puts
puts "Q4 ---"
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
puts person.values_at(:name)                # alt 1
puts person[:name]                          # alt 2
temp = person.select { |k, v| k == :name }  # alt 3
puts temp.values

# 5 --
puts
puts "Q5 ---"
puts person.has_value?('Bob') ? "'Bob' is a saved value" : "'Bob is not a saved value'"

# 6 ---
puts
puts "Q6 ---"
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon', 'lol']
puts "misread question but here are returning palindromes: "
puts words.select { |word| (word.to_s == word.to_s.reverse) }

puts
puts "and here are the anagrams: "

words_hash = Hash.new
words.each do |word|
  word_sorted = word.chars.sort.join
  if words_hash.has_key?(word_sorted.to_sym)
    words_hash[word_sorted.to_sym] = [words_hash[word_sorted.to_sym], word]
  else
    words_hash[word_sorted.to_sym] = word
  end
end

words_array = words_hash.values.select { |sets| sets.kind_of?(Array) }

words_array.each do |sets| 
  print sets.flatten 
  puts
end

# 7 ---
puts
puts "Q7 ---"
puts "1st one is a symbol, 2nd one is a string"

# 8 ---
puts
puts "Q8 ---"
puts "B."






