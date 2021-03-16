# Parâmetros são a forma de passar dados para o método

# def falar (texto)
#   "Olá!, #{texto}"
# end

# Também se pode invocar um valor padrão no parâmetro:
# def falar (texto = "Olá, tudo bem?")
#   texto
# end

class Pessoa
    def initialize(cont = 1)
        cont.times do |i|
            puts "Inicializando... #{i}"
        end
    end
    def falar(texto = "Olá pessoal!")
        texto
    end

    def falar2(nome = "pessoal")
        "Olá, #{nome}"
    end

    def falar3(texto = "Olá", texto2 = "Hello!")
        "#{texto} - #{texto2}"
    end
end


p1 = Pessoa.new
puts p1.falar("Opa")
puts p1.falar2("Pedro")
puts p1.falar3("Oi", "Salve")

p2 = Pessoa.new(5) # Apareceu duas vezes pois se instanciou duas vezes a classe

# Método Initialize
# Serve para indicar o que a classe deve fazer ao ser instanciada

