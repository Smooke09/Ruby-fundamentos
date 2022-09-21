# Strings São determinadas por usar as aspa simples ou duplas

x = "curso de Rails"
y = 'curso de ruby'

puts x
puts x.class
puts y
puts y.class

# Concatenando

a = "Curso "
b = "Rails"

puts a + b
# Concatenando o a ele modifica jogando pra dentro o valor do b
puts a << b

# Diferenca entre + e << o + gera um novo objeto sempre que usado

x = "curso"
puts x.object_id
x = x + "rails"
puts x
puts x.object_id
################
q = "curso de "
q << "Rails"
puts q.object_id

# Interpolação de variavel
# Use a combinação #{} para interpolar string com variaveis ou codigo ruby
# Apenas string com aspa duplas sao interpoladas

name = "Pedro"
puts "Bem vindo #{name}"