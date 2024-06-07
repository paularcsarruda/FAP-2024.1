# Faça um Programa que peça a temperatura em graus Farenheit, transforme e mostre a  temperatura em graus Celsius.
# C = (5 * (F-32) / 9).

puts("Informe a temperatura em Fahrenheit: ")
F = gets.chomp.to_f
temperatura = (5.0 / 9.0) * (F - 32)

puts("A temperatura em Celsius é: %.2f" % temperatura)
