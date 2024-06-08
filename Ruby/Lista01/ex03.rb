=begin
Escreva um programa que recebe o raio de um círculo como entrada, calcula sua área e  exibe o resultado.
Dado: área de um círculo = πr2, onde r é o raio do círculo. [Dica: para # obter r2, simplesmente calcule r*r.]
[Dica: considere π(pi) igual a 3,14]
=end

pi = 3.14

puts("Informe o raio do círculo: ")
raio = gets.chomp.to_f

area = pi * (raio * raio)
puts("A área do círculo é: #{area}")
