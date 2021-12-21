class Pessoa
  attr_accessor :nome, :email
end

#  ATRIBUINDO A CLASSE PESSOA NA CLASSE PESSOA FISICA
class PessoaFisica < Pessoa
  attr_accessor :cpf

  def falar(texto)
    texto
  end
end 

#  ATRIBUINDO A CLASSE PESSOA NA CLASSE PESSOA JURIDICA
class PessoaJuridica < Pessoa
  attr_accessor :cnpj

  def pagar_fornecedor
    puts "Pagando fornecedor..."
  end
end

p1 = Pessoa.new
p1.nome = "Marina"
p1.email = "marina@gmail.com"

p2 = PessoaFisica.new
p2.nome = "Joao"
p2.email = "joao@hotmail.com"
p2.cpf = "554545544"
p2.falar("OOOOI")

puts p2.email
puts p2.nome

p3 = PessoaJuridica.new
p3.nome = "Joaquim"
p3.email = "joaquim@hotmail.com"
p3.cnpj = "114551000001"

puts p3.pagar_fornecedor