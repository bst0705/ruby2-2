def greeting(name)
  return"Hello, #{name}!"  # この行のnameは、引数で渡すname
  "Good morning, #{name}!"
end

puts greeting('John')  # 'John'を引数として渡す

# def calc(num)
#   return "計算できません" if num.zero?

#   # 複雑な計算処理
# end