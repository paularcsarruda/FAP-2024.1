=begin
Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha igual ao nome do usuário,
mostrando uma mensagem de erro e voltando a pedir as informações.
=end

loop do
  puts("Enter your username: ")
  username = gets.chomp
  puts("Enter your password: ")
  password = gets.chomp

  if password != username
    puts("Username and password registered successfully.")
    break
  else
    puts("Your password cannot be the same as your username. Try again.")
  end
end

