# Recebendo como entrada a altura e o sexo de uma pessoa,
# construa um programa que calcule seu peso ideal, utilizando as seguintes fórmulas:
# Peso ideal para homens: (72.7*h) – 58,
# peso ideal para mulheres: (62.1*h) - 44.7 (onde h é igual a altura em metros).

puts("Informe sua altura em metros: ")
altura = gets.chomp.to_f

puts("Informe o seu sexo (F) ou (M): ")
sexo = gets.chomp.upcase

if sexo == 'M'
  peso_masc = (72.7*altura) - 58
  puts("O seu peso ideal é: #{peso_masc} kg")
elsif sexo == 'F'
  peso_fem = (62.1 * altura) - 44.7
  puts("O seu peso ideal é: #{peso_fem} kg.")
else
  puts("Sexo inválido. Por favor, informe 'M' para masculino ou 'F' para feminino.")
end

