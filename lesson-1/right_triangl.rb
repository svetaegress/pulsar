print "Сторона A"
a = gets.to_f

print "Сторона B"
b = gets.to_f

print "Сторона C"
c = gets.to_f

if a > b && a > c 
  hyp = a
  kat1 = b
  kat2 = c
elsif b > c and b > a
  hyp = b
  kat1 = a
  kat2 = c
else 
  hyp = c
  kat1 = a
  kat2 = b
end

if a ** 2 + b ** 2 == hyp ** 2
  puts "Треугольник прямоугольный"
else 
  puts "Треугольник не прямоугольный"
end

if a == b || a = c || c = b
  puts "Треугольник равнобедренный"
else
  print "Треугольник не равнобедренный"
end


if a == b && b == c
  puts "Треугольник равносторонний, равнобедренный и не прямоугольный"
end

