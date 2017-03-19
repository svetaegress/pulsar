print "Сторона A"
a = gets.to_f

print "Сторона B"
b = gets.to_f

print "Сторона C"
c = gets.to_f

if a > b && a > c 
  hyp = a
  kat = b
  kat2 = c
elsif b > c
  hyp = b
  kat1 = a
  kat2 = c
else 
  hyp = c
  kat1 = a
  kat2 = b
end

if hyp && hyp ** 2 == a ** 2 + b ** 2
  puts "Треугольник прямоугольный"
elsif hyp
  puts "Треугольник не прямоугольный"
end

if a == b || a = c || c = b
  puts "Треугольник равнобедренный"
else
  print "Треугольник не равнобедренный"
end


if a == b && b == c
  puts "Треугольник равносторонний"
end

