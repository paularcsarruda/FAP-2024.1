=begin
Faça um programa que peça para N pessoas a sua idade, ao final o programa deverá verificar se a média de idade da turma
varia entre 0 e 25,26 e 60 e maior que 60; e então, dizer se a turma é jovem, adulta ou idosa, conforme a média calculada.
[Dica: Como não se sabe quantas pessoas são, seu programa deve ir perguntando o que o usuário deseja encerrar.
Caso sim, exibe os resultados]
=end

ages = []

puts("Enter people's ages. Type 'EXIT' to finish.")

loop do
  print "Age: "
  input = gets.chomp
  break if input.upcase == 'EXIT'
  age = input.to_i

  if input.to_i.to_s == input && age >= 0 && age <= 99
    ages << age
  else
    puts("Invalid age. Please enter a non-negative age or 'EXIT' to exit.")
  end
end

if ages.empty?
  puts("None age were registered. Enter some numbers.")
else
  average_age = ages.sum / ages.size.to_f

  rating = case average_age
           when 0..25
             "Turma Jovem"
           when 26..60
             "Turma Adulta"
           else
             "Turma Idosa"
           end

  puts "\nResultado:"
  puts "Média das idades: #{average_age.round(2)}"
  puts "Classificação da turma: #{rating}"
end
