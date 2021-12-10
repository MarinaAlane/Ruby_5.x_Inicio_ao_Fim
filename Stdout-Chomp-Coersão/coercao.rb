# Coerção, cast ou casting é um procedimento que fazemos para transformar o conteúdo de
# uma varivel em outro tipo

n = 35
puts n.to_f

# Transforma o 35 em um número com ponto flutuante. 

puts "Digite sua salario"
salario = gets.chomp.to_f
puts "Seu salário atual é :" + (salario * 1.10);
