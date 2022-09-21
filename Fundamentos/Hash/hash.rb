# Conceito primordial para trabalhar com ruby
# Hash e uma lista do tipo chave e valor
# No Hash voce determina qual e a chave para acessar o valor

# Voce pode criar Hash de 2 forma
# Tradicional
v1 = {"x" => 15, "curso" => "rails"}
puts v1["x"]

# Versao novas
v2= {
    "idade": 22, 
    "Name": "Pedro"
}
puts v2[:"Name"]
puts v2[:"Idade"]
# Utilazando os : para acessar
