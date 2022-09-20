print"Digite um numero: "
x = gets.chomp.to_i

# IF
if x > 2
    puts "x e maior que 2"
end

# unless a logica e invertida  seria o a menos que
print"Digite seu salario: "
y = gets.chomp.to_i

unless y >= 900
    puts "Voce ganha menos do que um salario minimo"
    else
    puts "Voce ganha mais do que um salario minimo"
end

# Case os .. seria um range
print"Digite uma idade:"
idade = gets.chomp.to_i
case idade
when 0..2
    puts"Bebe"
when 3..12
    puts"Crianca"
when 13..18
    puts"adolescente"
else
    puts"Adulto"
end 

# estrutura condicional ternario

sexo = "F"
sexo == "M" ? (puts "Masculino") : (puts "Feminino")
