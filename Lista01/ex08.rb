# Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês.
# Calcule e mostre o total do seu salário no referido mês.

puts("Qual o valor da hora trabalhada: ")
hora = gets.chomp.to_f

puts("Quantas horas você trabalhou no mês: ")
h_mes = gets.chomp.to_f

salario = hora * h_mes
puts("Esse mês seu salário será de: R$ #{salario}")