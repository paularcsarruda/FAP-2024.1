=begin
Desenvolva um programa que faça a tabuada de um número qualquer inteiro que será digitado pelo usuário, mas a tabuada
não deve necessariamente iniciar em 1 e terminar em 10, o valor inicial e final devem ser informados também pelo usuário.
=end

loop do
  puts("Montar a tabuada de: ")
  x = gets.chomp.to_i
  puts("Começar por: ")
  y = gets.chomp.to_i
  puts("Terminar em: ")
  z = gets.chomp.to_i

  if z < y
    puts("O número inicial não pode ser maior que o final. Tente novamente.")
  else
    puts("Vou montar a tabuada de #{x} começando por #{y} e finalizando em #{z}:")
    for n in y..z do
      puts("#{x} x #{n} = #{x * n}")
    end
    break
  end
end
