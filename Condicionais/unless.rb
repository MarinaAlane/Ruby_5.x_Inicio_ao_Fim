# Parecido com um if/else - colocando a parte negativa mesmo

y = 40

unless y >= 20
  puts "y é menor que 20"
else 
  puts "y é maior que 20"
end


puts "Digite o seu nome:"
nome = gets.chomp

unless nome.empty?
  puts "Olá #{nome} Seja bem-vindo(a)!"
end