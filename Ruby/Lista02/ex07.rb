=begin
Um posto está vendendo combustíveis com a seguinte tabela de descontos: Álcool: até 20 litros, desconto de 3% por litro
acima de 20 litros, desconto de 5% por litro Gasolina: até 20 litros, desconto de 4% por litro acima de 20 litros,
esconto de 6% por litro.
Escreva um algoritmo que leia o número de litros vendidos, o tipo de combustível
(codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago
pelo cliente sabendo-se que o preço do litro da gasolina é R$ 2,50 o preço do litro do álcool é R$ 1,90.
=end

preco_alcool = 1.90
preco_gasolina = 2.50


puts("Com qual combustível deseja abastecer: (A) Álcool e (G) Gasolina ")
combustivel = gets.chomp.upcase

puts("Quantos litros deseja? ")
litros = gets.chomp.to_i

preco_por_litro = 0
desconto = 0

if combustivel == "A"
  preco_por_litro = preco_alcool
  if litros <= 20
    desconto = 0.03
  else
    desconto = 0.05
  end
elsif combustivel == "G"
  preco_por_litro = preco_gasolina
  if litros <= 20
    desconto = 0.04
  else
    desconto = 0.06
  end
else
  puts("Tipo de combustível inválido!")
  exit
end

valor_bruto = preco_por_litro * litros
valor_desconto = valor_bruto * desconto
total = valor_bruto - valor_desconto

puts("O total a ser pago é de R$ #{'%.2f' % total}")
