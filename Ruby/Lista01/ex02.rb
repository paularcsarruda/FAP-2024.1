=begin
Faça um programa que receba dois números do usuário e guarde nas variáveis A e B. Em
seguida, calcule a soma, a subtração, a multiplicação e divisão de A por B. Imprima cada um
dos resultados.
=end

puts("Informe o primeiro número: ")
primeiro_numero = gets.chomp.to_i

puts("Informe o segundo número: ")
segundo_numero = gets.chomp.to_i

soma = primeiro_numero + segundo_numero
subtracao = primeiro_numero - segundo_numero
multiplicacao = primeiro_numero * segundo_numero
divisao = segundo_numero != 0 ? primeiro_numero.to_f / segundo_numero : "Indefinida, você tentou dividir por zero"

puts("A soma dos números é: #{soma}")
puts("A subtração dos números é: #{subtracao}")
puts("A multiplicação dos números é: #{multiplicacao}")
puts("A divisão do primeiro pelo segundo número é: #{divisao}")


