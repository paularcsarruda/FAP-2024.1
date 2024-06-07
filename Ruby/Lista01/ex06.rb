# Faça um programa que calcule a tabuada. Receba um valor do usuário e imprima a tabuada deste número.

puts("Informe um número inteiro: ")
x = gets.chomp.to_i

for n in 1..9 do
  tabuada = x * n
  puts("#{x} x #{n} = #{tabuada}")
end