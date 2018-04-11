# 14 ---
puts
puts "Q14 ---"
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
                ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith"     => {}, 
            "Sally Johnson" => {}}
contact_fields = [:email,
                  :address,
                  :phone]

count = 0
# first try
contacts.each do |key, record|
  contact_fields.each_with_index do |field, dex|
    record[field] = contact_data[count][dex]
  end
  count += 1
end

puts contacts

# better alt
contacts2 = { "Joe Smith"     => {}, 
              "Sally Johnson" => {}}

contacts2.each_with_index do |(name, record), dex1|
  contact_fields.each_with_index do |field, dex2|
    record[field] = contact_data[dex1][dex2]
  end
end

puts contacts2

puts contacts == contacts2

# 15 ---
puts
puts "Q15 ---"
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |v| v.start_with?('s', 'w') }

puts arr

# 16 ---
puts
puts "Q16 ---"
a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
b = a.map do |v|
  v.split(" ").flatten
end
b.flatten!
print b

# 17 ---
puts
puts "Q17 ---"
puts "They're the same. hashes aren't ordered"