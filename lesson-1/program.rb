puts "Как тебя зовут?"
name = gets.chomp
puts "Какой у тебя рост?"

height = gets.chomp. to_i
ideal_weight = height - 110

if ideal_weight < 0
  puts "Ваш вес уже идеальный!"
else
  puts "#{name}, ваш вес идеальный и равен #{ideal_weight}"
end
