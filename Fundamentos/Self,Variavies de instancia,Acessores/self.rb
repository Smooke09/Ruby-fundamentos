# A grosso modo self e o proprio objeto, ou seja o objeto instanciado.
class Pessoa 
    def falar
        "Ola pessoal"
    end

    def meu_id
        "Meu id e o #{self.object_id}"
    end
end
p1 = Pessoa.new
puts(p1.meu_id)

p2 = Pessoa.new
puts(p2.meu_id)

