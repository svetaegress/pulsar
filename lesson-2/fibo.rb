# Заполнить массив числами фибоначчм до 100.

fibonacci = [0, 1]

while (new_number = fibonacci[-2] + fibonacci[-1]) < 100 do 
  fibonacci << new_number
end

puts fibonacci
