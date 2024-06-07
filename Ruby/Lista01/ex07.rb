# Escreva um programa que recebe como entrada um número de três dígitos, separa o número em seus dígitos individuais e
# imprime os dígitos separados um dos outros por um. (Sugestão: use os operadores de divisão e módulo).
# Por exemplo, se o usuário digitar 349 o programa deve imprimir: “3 4 9”

puts("Informe um número de três dígitos: ")
numero = gets.chomp.to_i

centenas = numero / 100
dezenas = (numero % 100) / 10
unidades = numero % 10

puts("#{centenas} #{dezenas} #{unidades}")
