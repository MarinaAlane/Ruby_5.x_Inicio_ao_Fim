# Strings podem ser determinadas tanto por aspas duplas como por simples

a = "Marina"
b = 'Alane'

puts a + " "+ b

c = "Casa Amarela do campo"

  puts c

d = "Ruby"
e = "Rails"
puts d
puts e

puts d << e
puts d + e

# Usando o << ele modifica o primeiro objeto. Inserindo o segundo dentro dele. Por isso,
# chamando o d + et em seguida do << o valor da variavel d aparece duas vezes

# Usando o + ele gera um novo objeto. Dependendo do tamanho do que for mexer não é muito interessante