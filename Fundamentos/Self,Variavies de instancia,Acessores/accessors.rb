# Os accessors servem como atalhos para declaracao de atributos de uma classe
#exemplo
# attr_accesor : nome
# A simples declaração acima te da um "getter" e um "setter" para nome na classe em questao

#Variaveis de instancia são as variaveis que existem apenas na instancia do objeto(em todo objeto), ou seja, cada objeto possui seus proprios valores em tais variaves

# As variaveis de instancia sao precedidas de um @

class Pessoa
    attr_accessor :nome
    
end

p1 = Pessoa.new
p1.nome = "Pedro" #setter
p1.nome = "Lucas" #setter
p1.nome = "vital" #setter
puts p1.nome #getter


