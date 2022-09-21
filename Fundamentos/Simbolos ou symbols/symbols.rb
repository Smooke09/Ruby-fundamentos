# os Symbols sao string imutaveis

puts "Pedro".object_id
puts "Pedro".object_id
puts "Pedro".object_id
puts "Pedro".object_id
puts  "==============="
puts :Pedro.object_id
puts :Pedro.object_id
puts :Pedro.object_id
puts :Pedro.object_id

# Simbolos sao muitos usado em situaçoes onde precisamos de um indetificador pois eles garante que seu uso nao implicara na criação de novos objetos sempre que usado

# Hashes adoram simbolos

h = {:curso => "Rails"}
puts h
l = {curso: "Rails"}
puts l[:"curso"]

