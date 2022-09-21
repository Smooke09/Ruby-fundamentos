# Sempre comecara com letra Maiuscula
class Pessoa
    def initialize(cont = 5)
        cont.times do |i|
        puts("seria o construtor da classe Inicializando... #{i}")
        end
    end 

    def falar(text = "Pessoal")
       "Ola, #{text}"
    end
    def falar3(text = "Ola", text2 = "Pedro")
        "#{text} #{text2}"
    end
end

p = Pessoa.new
puts p.falar("Lucas")
puts p.falar3("Oi","Lucas")

p2 = Pessoa.new(5)