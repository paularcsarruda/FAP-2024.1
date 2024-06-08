=begin
Faça um programa que faça 5 perguntas para uma pessoa sobre um crime. As perguntas são: "Telefonou para a vítima?"
"Esteve no local do crime?" "Mora perto da vítima?" "Devia para a vítima?" "Já trabalhou com a vítima?"
O programa deve no final emitir uma classificação sobre a participação da pessoa no crime.
Se a pessoa responder positivamente a 2 questões ela deve ser classificada como "Suspeita", entre 3 e 4 como "Cúmplice" e 5 como "Assassino".
Caso contrário, ele será classificado como "Inocente".
=end

positivos = 0

puts("Telefonou para a vítima? (S ou N):")
resposta = gets.chomp.upcase
positivos += 1 if resposta == 'S'

puts("Esteve no local do crime? (S ou N):")
resposta = gets.chomp.upcase
positivos += 1 if resposta == 'S'

puts("Mora perto da vítima? (S ou N):")
resposta = gets.chomp.upcase
positivos += 1 if resposta == 'S'

puts("Devia para a vítima? (S ou N):")
resposta = gets.chomp.upcase
positivos += 1 if resposta == 'S'

puts("Já trabalhou com a vítima? (S ou N):")
resposta = gets.chomp.upcase
positivos += 1 if resposta == 'S'

if positivos == 2
  puts("Você é suspeito do crime.")
elsif positivos == 3 || positivos == 4
  puts("Você é cúmplice do crime.")
elsif positivos == 5
  puts("Você é o assassino.")
else
  puts("Você é inocente.")
end
