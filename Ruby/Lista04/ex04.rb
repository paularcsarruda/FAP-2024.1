=begin
Faça um programa que receba dois números inteiros e gere os números inteiros que estão no intervalo compreendido por eles.
=end

puts("Enter the first integer number: ")
x = gets.chomp.to_i
puts("Enter the second integer number: ")
y = gets.chomp.to_i

if x < y
  (x + 1).upto(y - 1) { |n| puts(n) }
elsif x > y
  (y + 1).upto(x - 1) { |n| puts(n) }
else
  puts("There are no numbers between #{x} and #{y}.")
end
