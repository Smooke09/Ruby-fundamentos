# São os metodos que so podem ser invocados a partir de um objeto, ou seja uma classe instanciada

class Pessoa
    def falar #metodo de instancia
        "Ola pessoa"
    end

    def self.gritar(text) # metodo da classe / NAO precisa ser instanciado
        "#{text}!!!!"
    end

end

# Metodos de classe
# Sao metodos que podem ser executado a partir da propria classe, ou seja nao e necessario instanciar um objeto


p1 = Pessoa.new
puts(p1.falar)

puts(Pessoa.gritar("hello"))