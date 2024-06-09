=begin
Faça um programa que calcule o fatorial de um número inteiro fornecido pelo usuário. Ex.: 5!=5.4.3.2.1=120
=end

def fatorial(n)
  if n == 0
    1
  else
    n * fatorial(n - 1)
  end
end

puts("Enter an integer number: ")
x = gets.chomp.to_i

resultado = fatorial(x)
puts("#{x}! = #{resultado}")


