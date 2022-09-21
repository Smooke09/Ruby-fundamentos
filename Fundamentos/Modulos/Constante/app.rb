#Carregando o arquivo pagamento.rb em memoria
require_relative "pagamento"

include Pagamento

# Forma de fazer sem necessidade de usar o include
#puts Pagamento::PI

#ou dessa forma utilizando includ
puts PI