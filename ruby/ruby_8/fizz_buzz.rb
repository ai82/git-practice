def method1(suti1)
  return "FizzBuzz" if (suti1%15 == 0)
  return "Buzz" if (suti1%5 == 0)
  return "Fizz" if (suti1%3 == 0)
  "#{suti1}"
end

puts "数字を入力してください。"
a = gets.to_i

puts "結果は..."
puts method1(a)