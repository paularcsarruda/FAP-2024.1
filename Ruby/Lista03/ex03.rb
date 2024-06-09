=begin
Recebendo quatro médias bimestrais, calcule a media do ano (ponderada),
sabendo que o 1º bimestre tem peso 1, o 2º bimestre tem peso 2,
o 3º bimestre tem peso 3 e o 4º bimestre tem peso 4.
Além disso, sabendo que para aprovação o aluno precisa ter uma média anual maior ou igual a 7,
escreva uma mensagem indicando se o aluno foi aprovado ou reprovado.
=end

puts("Digite a primeira média: ")
primeira_media = gets.to_f

puts("Digite a segunda média: ")
segunda_media = gets.to_f

puts("Digite a terceira média: ")
terceira_media = gets.to_f

puts("Digite a quarta média: ")
quarta_media = gets.to_f

# Soma dos pesos
soma_pesos = 1 + 2 + 3 + 4

media_final = (primeira_media * 1 + segunda_media * 2 + terceira_media * 3 + quarta_media * 4) / soma_pesos

if media_final >= 7
  puts("Média Anual: #{media_final.round(2)}. Aluno Aprovado.")
else
  puts("Média Anual: #{media_final.round(2)}. Aluno Reprovado.")
end
