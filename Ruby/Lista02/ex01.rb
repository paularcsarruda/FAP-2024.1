# Construa um programa que, após ler a idade de um nadador, classifique-o em uma das
# seguintes categorias: Infantil A = 5 a 7 anos, Infantil B = 8 a 11 anos,
# Juvenil A = 12 a 13 anos, Juvenil B = 14 a 17 anos , Adultos = Maiores de 18 anos.

puts("Informe a idade do nadador")
idade = gets.chomp.to_i

if (idade >= 5) && (idade <= 7)
  puts("O nadador está na categoria Infantil A.")
elsif (idade >= 8) && (idade <= 11)
  puts("O nadador está na categoria Infantil B.")
elsif (idade >= 12) && (idade <= 13)
  puts("O nadador está na categoria Juvenil A.")
elsif (idade >= 14) && (idade <= 17)
  puts("O nadador está na categoria Juvenil B.")
elsif idade >= 18
  puts("O nadador está na categoria Adulto.")
else
  puts("Idade fora das categorias disponíveis.")
end
