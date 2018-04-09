# Exercises from "The Basics"

require "pry"

# 1 -----------------
puts
puts "Q1 ---------------"
puts "Kyle" + " " + "Zhao"


# 2 -----------------
puts
puts "Q2 ---------------"
num = 1234

thousands = num / 1000
hundreds = num % 1000 / 100
tens = num % 100 / 10
ones = num % 10

puts thousands, hundreds, tens, ones

# 3 -----------------
puts
puts "Q3 ---------------"
movies = {"Top Gun": 1986,
          "Nocturnal Animals": 2017,
          "In Bruges": 2008}

movies.each { |key, year| puts year }

# 4 -----------------
puts
puts "Q4 ---------------"
movies_arr = []
movies.each { |key, year| movies_arr.push(year) }
puts movies_arr

# 5 -----------------
puts
puts "Q5 ---------------"
fac = 1
def fac(input)
  fac = 1
  (1..input).each { |i| fac = fac * i }
  fac
end

puts fac(5)
puts fac(6)
puts fac(7)
puts fac(8)

# 6 ----------------
puts
puts "Q6 ---------------"
def sq(input)
  input * input
end

puts sq(1.23)
puts sq(4.291)
puts sq(1000.1)

# 7 ----------------
puts
puts "Q7 ---------------"
puts "We used a ) when we should've used a }"








