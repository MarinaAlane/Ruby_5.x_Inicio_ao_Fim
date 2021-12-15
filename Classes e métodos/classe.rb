# A classe é como uma forma, e qnd a classe é instanciada é gerada um objeto. 

# Formas de instanciar um objeto
# por inferência :

a = [ 2,3,4,5]

# ou por declaração explícita :

b = Array.new
b.push(20)

# Para criar classes : 
# - Classe começa sempre com letra maíuscula
# - com a palavra class no início e end no fim

class Pessoa
  def falar(nome = "Maria")
    "Oii! #{nome} Tudo bem?"
  end
end
p = Pessoa.new
puts p.falar("Alecrim")

# Se não for passado nenhum parâmetro na chamada do método, o nome que vai aparecer é 
#   o que foi definido por padrão no início do método. Nesse caso, Maria. 
