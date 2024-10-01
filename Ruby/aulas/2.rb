#  Números e Operações Matemáticas 
#________________________________________________________________

# Operadores:

# Soma: +
# Subtração: -
# Multiplicação: *
# Divisão: /
# Resto: %
# Exponenciação: **

puts "Insira um número:"
n1 = gets.chomp.to_i
puts "Insira outro número:"
n2 = gets.chomp.to_i

puts "A soma entre #{n1} e #{n2} = #{n1+n2}"
puts "A subtração entre #{n1} e #{n2} = #{n1-n2}"
puts "A multiplicação entre #{n1} e #{n2} = #{n1*n2}"

puts "A divisão entre #{n1} e #{n2} = #{n1.to_f/n2.to_f}"
puts "A rsto da divisão entre #{n1} e #{n2} = #{n1.to_f%n2.to_f}"
# convertendo o tipo de dado para float com o ".to_f"

puts "A potenciação com base #{n1} e expoente #{n2} = #{n1**n2}"

# Média
# puts "Nota 1:"

# chomp.to_f => converte o dado para float
# nota1 = gets.chomp.to_f
# puts "Nota 2:"
# nota2 = gets.chomp.to_f

# Soma os dois valores e divide por 2
# puts "Média = #{(nota1+nota2)/2}"
