É possível declarar de duas formas diferentes :

m = [12,25,36,96,35,28,15]
puts m
end

v = Array.new
v.push(20)
v.push(32)

puts v
end

# Métodos auxiliares na manipulação de um Array

# & -> RETORNA UM NOVO ARRAY CONTENDO ELEMENTOS EM COMUM ENTRE DOIS ARRAYS
arr1 = [1,2,3,4,5];
arr2 = [2,9,8,3,0];

puts arr1 & arr2

# + -> RETORNA UM NOVO ARRAY CONTENDO A CONTATENAÇÃO DE DOIS ARRAYS

arr1 = [1,2,3,4,5];
arr2 = [2,9,8,3,0];

puts arr1 + arr2

# - -> RETORNA UM NOVO ARRAY REMOVENDO OS ELEMENTOS REPETIDOS DE DOIS ARRAYS
arr1 = [1,2,3,4,5];
arr2 = [2,9,8,3,0];

puts arr1 - arr2

# == VAI RETORNAR VERDADEIRO OU FALSE REFERENTE A QUANTIDADE DE ELEMENTOS DE CADA ARRAY

arr1 = [1,2,3,4,5];
arr2 = [2,9,8,3];

puts arr1 == arr2
