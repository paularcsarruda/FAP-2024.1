=begin
Faça um Programa que peça os 3 lados de um triângulo. O programa deverá informar se os valores podem ser um triângulo.
Indique, caso os lados formem um triângulo, se o mesmo é: equilátero, isósceles ou escaleno.
[Dicas: Três lados formam um triângulo quando a soma de quaisquer dois lados for maior que o terceiro;
Triângulo Equilátero: três lados iguais;
Triângulo Isósceles: quaisquer dois lados iguais;
Triângulo Escaleno: três lados diferentes;]
=end

puts("valor do primeiro lado: ")
x = gets.to_i
puts("valor do segundo lado: ")
y = gets.to_i
puts("valor do terceiro lado: ")
z = gets.to_i

if (x + y > z) && (x + z > y) && (y + z > x)
  if x == y && y == z
    puts("Triângulo Equilátero.")
  elsif x == y || x == z || y == z
    puts("Triângulo Isósceles.")
  else
    puts("Triângulo Escaleno.")
  end
else
  puts("Os valores informados não podem formar um triângulo.")
end