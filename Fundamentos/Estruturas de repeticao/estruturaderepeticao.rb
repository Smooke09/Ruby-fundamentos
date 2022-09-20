# Estrutura de repeticao

#each seria como o forEach do javascript o item seria a função de callback retornando do each
["A","B","C","D",3,4,5].each do |item|
    puts "O valor lido foi: " + item.to_s
end 

# While
i = 0
num = 5

while i <= num do
    puts"Contando... " + i.to_s
    i += 1
end

