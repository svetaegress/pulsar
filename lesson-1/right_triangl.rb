print "Сторона A"
a = gets.to_f

print "Сторона B"
b = gets.to_f

print "Сторона C"
c = gets.to_f

if a > b && a > c
  hipotenuse, a, b = a, b, c
elsif b > a && b > c
  hipotenuse, b = b, c
elsif c > a && c > 
  hipotenuse = c 
else
  puts "Треугольник не прямоугольный"
end

# если гипотенуза есть, вычисляем по формуле Пифагора

if hipotenuse && hipotenuse ** 2 == a ** 2 + b ** 2
  puts "Треугольник прямоугольный"
elsif hipotenuse
  puts "Треугольник не прямоугольный"
end

# Равнобедренный ли Треугольник

if a == b || a = c || c = b 
  puts "Треугольник Равнобедренный"
end
