#Заполнить хеш гласными буквами, где значением будет являтся порядковый номер буквы в алфавите (a - 1)

alphabet = {}
vowels = [ "a", "e", "i", "o", "u", "y" ]
('a'..'z').each_with_index{|key, value| alphabet[key] = value + 1 if vowels.include?(key)}

puts alphabet
