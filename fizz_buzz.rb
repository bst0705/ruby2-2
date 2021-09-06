# 自作
def fizz_buzz(number)
  return "FizzBuzz" if (number%5  == 0) && (number%3 == 0)
  return "Fizz" if number%3 == 0
  return "Buzz" if number%5 == 0
  if number != 0
    puts "#{number.to_s}"
  end
end

puts "数字を入力してください。"

input = gets.to_i

puts "結果は..."
puts fizz_buzz(input)

#回答
# def fizz_buzz(number)
#   if number % 15 == 0
#     "FizzBuzz"
#   elsif number % 3 == 0
#     "Fizz"
#   elsif number % 5 == 0
#     "Buzz"
#   else
#     number.to_s
#   end
# end

# puts "数字を入力してください。"

# input = gets.to_i

# puts '結果は...'
# puts fizz_buzz(input)