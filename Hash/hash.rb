#  Hashes é uma lista com tipo chave e valor; 
#  diferente do vetor que tem uma chave fixa para poder acessar os valores armazenados
#  Tal qual um objeto em js

# Formas de criar hashes:

# Tradicional

h = { "x" => 15, "curso" => 'rails'}

# OU muito melhor:

h = { "x": 15, "curso": 'rails'}

# Acessando os elementos:

puts h["curso"]