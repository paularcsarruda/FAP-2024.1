# Faça um programa que receba a altura e largura de um retângulo e calcule a área.

puts("Informe a altura do retângulo: ")
altura = gets.chomp.to_f

puts("Informe a largura do retângulo: ")
largura = gets.chomp.to_f

area = altura * largura
puts("A área do retângulo é: #{area}")