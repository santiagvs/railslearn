class Pessoa
    def falar
        "Olá pessoal"
    end

    def self.gritar(texto)
        "#{texto}!!!!!"
    end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("AAAAAAA") # Método de classe, não é necessário instanciar