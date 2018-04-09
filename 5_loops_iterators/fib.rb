def fib(num)
  if num < 2
    num
  else
    fib(num - 1) + fib(num - 2)
  end
end

puts "enter number"
input = gets.chomp.to_i

puts fib(input)
