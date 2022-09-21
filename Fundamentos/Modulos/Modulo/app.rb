require_relative "pagamento"
#Quando temos um modulo dentro do outro precisamos ter o include 

include Pagamento::Master

puts Pagamento::Master::pagando