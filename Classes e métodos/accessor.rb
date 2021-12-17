# Accessors servem como atalho para declaração de atributos de uma classe. 


class Pessoa
  attr_accessor :nome
end

p1 = Pessoa.new
p1.nome = "Marina" #setter

puts p1.nome #getter