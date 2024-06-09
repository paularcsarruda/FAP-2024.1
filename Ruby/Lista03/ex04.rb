=begin
Escreva um programa para ler um valor (em reais), calcular e exibir quantas cédulas de 100, 50, 20, 10, 5, 2 e 1
são necessárias. [Dica: utilize o operador “%” (mod)]
=end

puts("Informe o valor que deseja sacar R$ ")
valor = gets.chomp.to_i

cedulas_valores = [100, 50, 20, 10, 5, 2, 1]
quantidade_cedulas = {}

cedulas_valores.each do |cedula|
  quantidade_cedulas[cedula] = valor / cedula
  valor = valor % cedula
end

quantidade_cedulas.each do |cedula, quantidade|
  puts("Serão necessárias #{quantidade} notas de #{cedula}")
end
