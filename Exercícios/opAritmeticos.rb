#  Soma
a = 2
b = 5

c = a + b
puts c

# Crie um script em Ruby que leia um número inteiro e mostre o dobro desse número.
a = 20
b = a * 20

puts "O numero inteiro é" + " " + a.to_s + "O dobro dele é: " + b.to_s

# Crie um script em Ruby que leia um número inteiro e mostre a metade desse número.
a = 30
b = a / 2

puts "O numero inteiro é" + " " + a.to_s + " e a metade dele é: " + b.to_s


# Crie um script em Ruby que leia uma idade e calcule quantos dias essa pessoa já viveu. Considere que 1 ano tem 365 dias.
puts "Digite sua idade"
idade = gets
diasDeVida = idade.to_i * 365.to_i
puts "Você já viveu: " + diasDeVida.to_s + " dias"

# Crie um script em Ruby que leia o salário de um funcionário, reajuste o salário em 7% e mostre o resultado.
salarioAtual = 3500
aumento = 7
reajuste = salarioAtual * 7 / 100
puts "O aumento vai ser de: " + reajuste.to_s + " reais"

# Crie um script em Ruby que leia o preço de um produto e um percentual de desconto. O script deve calcular e mostrar o novo preço do produto com o desconto.
valorAtual = 29.99
desconto = 5
descontoNoProduto = valorAtual * 5 / 100.to_f
valorComDesconto = valorAtual - descontoNoProduto.ceil(2)
puts "O valor sem desconto é " + valorAtual.to_s +
" mas com o desconto fica: " + valorComDesconto.to_s

# Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais. Considere que a cotação é US$ 1 = R$ 3,20.

reais = 20
dolar = 3.20

convertido = 20 * 3.20.to_f

puts reais.to_s + " convertido em dólar dá o total de" + convertido.to_s

# Nesse script, realize, pelo menos, uma operação com cada um dos operadores aritméticos apresentados.
n1 = 4
n2 = 5

puts n1 + n2
puts n1 * n2
puts n1 - n2
puts n1 / n2
puts n1 % n2
puts n1 ** n2


# Escreva um programa que encontre a soma de todos os números de 1 a num.
# O número será sempre um número inteiro positivo maior que 0.
def summation(num)
  puts (1..num).sum
end