=begin
Escreva um programa que leia três valores inteiros que serão armazenados nas variáveis x, y e z.
Então, o programa calcula e exibe a soma e o produto desses valores.
=end

puts("Informe um número: ")
x = gets.chomp.to_i

puts("Informe um número: ")
y = gets.chomp.to_i

puts("Informe um número: ")
z = gets.chomp.to_i

soma = x + y + z
produto = x * y * z

puts("A soma dos números é: #{soma} e o seu produto: #{produto}")