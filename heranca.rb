class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf
    
    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj
    def pagar_fornecedor
        "Pagando fornecedor..."
    end
end

p1 = Pessoa.new
#setter
p1.nome = "Pedro"
p1.email ="lacerda@gmail.com"
#getter
puts p1.nome
puts p1.email
 
puts '----------------------------'

p2 = PessoaFisica.new
#setter
p2.nome = "João"
p2.email = "jooj@gmail.com"
p2.cpf = "123456789"
#getter
puts p2.nome
puts p2.email
puts p2.cpf
puts p2.falar("Hello")

puts '------------------------------'

p3 = PessoaJuridica.new
#setter
p3.nome = "Aefterdark"
p3.email ="aftedark@lol.com"
p3.cnpj
#getter
puts p3.nome
puts p3.email
puts p3.cnpj
puts p3.pagar_fornecedor

puts '--------------------'

# Herança no Ruby é sinalizada com sinal de <
# Não é possível fazer herança múltipla no Ruby