# quando os lados do triângulo forem válidos, o algoritmo deve informar qual é o tipo
#   de triângulo formado pelos lados. O triângulo equilátero é formado quando os três
#   lados são iguais. O triângulo isósceles é formado quando dois lados quaisquer são
#   iguais, e o triângulo escaleno é formado quando os três lados são diferentes entre si.

ladoA = gets
ladoB = gets
ladoC = gets

if ladoA == ladoB || ladoB == ladoC
  puts "É um triangulo equilatero :D"
else
		if ladoA == ladoB || ladoB != ladoC
  puts "É um triangulo isóscesles :D"
		else ladoA != ladoB || ladoB != ladoC
  puts "É um triangulo escaleno :D"
		end
	end

# ----------------------------- 

value = 30
if value < 10
 	puts "valor menor que 10"
else
	if value <20
		puts "valor igual a 20"
	else
		if value >= 50
			puts "valor maior de 50"
		else
			puts "valor igual a 30"
		end
	end
end


# Crie um script em Ruby que permita que o usuário digite um número inteiro e
# verifique se esse número é par ou ímpar.

puts "Digite um número:"
num = gets.chomp.to_i

if num % 2 == 0
	puts "O número é par"
else 
	puts "O número é impar"
end

# Crie um script em Ruby que permita que o usuário digite uma nota de 0 a 100
# (número inteiro) e calcule o conceito relativo à nota. Se a nota for entre 0 e 20, o conceito é
# "E"; entre 21 e 40, conceito "D"; entre 41 e 60, conceito "C"; entre 61 e 80, conceito "B";
# entre 81 e 100, conceito "A

puts "Digite uma nota de 0 a 100:"
nota = gets.chomp.to_i

if nota < 0 or nota > 100
  puts "Nota inválida! Digite uma nota entre 0 e 100!"
elsif nota <= 20
  puts "Conceito E"
elsif nota <= 40
  puts "Conceito D"
elsif nota <= 60
  puts "Conceito C"
elsif nota <= 80
  puts "Conceito B"
else
  puts "Conceito A"
end


puts "Digite o seu nome:"
nome = gets.chomp

if nome.empty?
  puts "Você não digitou seu nome."
end

# Crie um script em Ruby que permita ao usuário digita
#  um número inteiro que representa um mês do ano (1 para janeiro, 2 para fevereiro,
# 	3 para março, etc.). O script deve apresentar o nome do mês e quantos dias ele tem.

puts "Digite o mês do ano:"
	mes = gets.chomp.to_i
	
	case mes
	when 1
		puts "Janeiro tem 31 dias"
	when 2
		puts "Fevereiro tem 28 dias"
	when 3
		puts "Março tem 31 dias"
	when 4
		puts "Abril tem 30 dias"
	when 5
		puts "Maio tem 31 dias"
	when 6
		puts "Junho tem 30 dias"
	when 7
		puts "Julho tem 31 dias"
	when 8
		puts "Agosto tem 30 dias"
	when 9
		puts "Setembro tem 31 dias"
	when 10
		puts "Outubro tem 30 dias"
	when 11
		puts "Novembro tem 31 dias"
	when 12
		puts "Dezembro tem 30 dias"
	else
		puts "Digite um número entre 1 e 12!"
	end