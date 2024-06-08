=begin
Calcule e mostre o total do seu salário no referido mês, sabendo-se que são descontados 11% para o Imposto de Renda,
8% para o INSS e 5% para o sindicato, faça um programa que nos dê:
salário bruto. quanto pagou ao INSS. quanto pagou ao sindicato. o salário líquido.
calcule os descontos e o salário líquido, # conforme a tabela ao lado. # Obs.: Salário Bruto - Descontos = Salário Líquido.
=end

puts("Informe o valor do salário bruto: ")
salario_bruto = gets.chomp.to_f

imposto_renda = 0.11 * salario_bruto
inss = 0.08 * salario_bruto
sindicato = 0.05 * salario_bruto
descontos = imposto_renda + inss + sindicato
salario_liquido = salario_bruto - descontos

puts("Seu salário líquido esse mês será de R$: %.2f" % salario_liquido)
puts("Salário Bruto: %.2f" % salario_bruto)
puts("IR: R$ %.2f" % imposto_renda)
puts("INSS: R$ %.2f" % inss)
puts("Sindicato: R$ %.2f" % sindicato)
puts("Total de descontos: R$ %.2f" % descontos)

