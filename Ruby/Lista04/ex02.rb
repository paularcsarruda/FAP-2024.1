=begin
Faça um programa que leia 5 números e informe o maior número. [Dica: NÃO TENTEM O OBVIO]
=end

puts("Enter five numbers: ")
numbers = []

5.times do
  numbers << gets.chomp.to_i
end

max_number = numbers.max
puts("The largest number is: #{max_number}")
