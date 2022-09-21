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
        "Pagando Fornecedor..."
     end
end

puts("======Pessoa=======")

#setters
p1 = Pessoa.new
p1.nome = "Pedro"
p1.email = "pedro@clear.com"

#gettrs
puts p1.nome
puts p1.email

puts("======PEssoa fisica=======")


p2 = PessoaFisica.new

#getters
p2.nome = "Joao"
p2.email = "joao@clear.com"
p2.cpf = "5000000000"

#getters
puts p2.nome
puts p2.email
puts p2.cpf
p2.falar("Hellow")

puts("======PEssoa juridica=======")
p3 = PessoaJuridica.new
#getters
p3.nome = "Matheus"
p3.email = "matheus@clear.com"
p3.cnpj = "23232323232"
#getters
puts p3.nome
puts p3.email
puts p3.cnpj
p3.pagar_fornecedor




