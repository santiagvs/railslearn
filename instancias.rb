# Variáveis de instância são apenas variáveis que existem apenas na instância do objeto
# Ou seja, cada objeto possui seus próprios valores em tais variáveis
# As variáveis de instância são precedidas com um @

class Pessoa
    def initialize(nome_fornecido = "indigente")
        @nome = nome_fornecido
    end

    def imprimir_nome
        @nome
    end
end

p1 = Pessoa.new
puts p1.imprimir_nome

p2 = Pessoa.new("Jackson")
puts p2.imprimir_nome