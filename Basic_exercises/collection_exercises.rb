puts "EXERCÍCIO 1 - ARRAY"
array = [10, 20, 30]

array.map! do |a|
  a **2
end

puts "ARRAY:"
print array
puts
puts

# puts "EXERCÍCIO 2 - HASH"
# x = 0
# hash = {}
# while x < 3
#   puts "Digite uma chave"
#   chave = gets.chomp
#   puts "Digite um valor"
#   valor = gets.chomp
#   hash[chave] = valor
#   x += 1
# end

#print hash


puts
puts
puts "EXERCÍCIO 2 - HASH"
numbers = {A:10, B:30, C:20, D:25, E:15}
maior = 0
id = ""

numbers.each do |key,value|
  if value > maior
    maior = value
    id = key
  end
end

print "Chave #{id} e Valor #{maior}"
