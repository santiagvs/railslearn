# Accessors
# Servem como atalho para declaração de atributo de uma classe

class Pessoa
    #attr_accessor :nome # isso resume todo esse código abaixo
    def initialize(nome = "teste")
        @nome = nome
    end

    def set_nome=(nome)
        @nome = nome
    end

    def get_nome
        @nome
    end
end

p1 = Pessoa.new
p1.set_nome = "Pedro" # setter
p1.set_nome = "Freitas" # setter
p1.set_nome = "José" # setter
puts p1.get_nome # getter