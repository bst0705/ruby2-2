puts"2つの値を入力してください"
puts "1つ目の値"
a= gets.to_i
puts"bを入力してください"
puts "2つ目の値"
b= gets.to_i
puts"繰り返し回数を入力してください"
puts c="繰り返し回数"
c= gets.to_i

i=1
while i <= c do
  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"
  i += 1
end