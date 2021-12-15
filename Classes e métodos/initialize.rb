# O método intialize serve para indicarmos o que a classe deve
# fazer ao ser instanciada/inicializada
# Por exemplo, aparecer um "carregando"



class Pessoa
  def initialize(nome_fornecido = "Sem nome")
      @nome = nome_fornecido
  end
  
  def imprimir_nome
      @nome
  end
  
  def falar
     "Oi, Tutupom?!"  
  end
end

p1 = Pessoa.new
puts p1.falar

p2 = Pessoa.new("Marina")
puts p2.imprimir_nome