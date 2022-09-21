#Variaveis de instancia são as variaveis que existem apenas na instancia do objeto(em todo objeto), ou seja, cada objeto possui seus proprios valores em tais variaves

# As variaveis de instancia sao precedidas de um @

class Pessoa
    def initialize(nome_fornecido = "indigente")
        @nome = nome_fornecido
    end
    def imprimir_nome
        @nome
    end 
end

p1 = Pessoa.new
puts(p1.imprimir_nome )

p2 = Pessoa.new("Pedro")
puts p2.imprimir_nome