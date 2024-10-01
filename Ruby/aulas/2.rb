#  Números e Operações Matemáticas 
#________________________________________________________________

# Operadores:

# Soma: +
# Subtração: -
# Multiplicação: *
# Divisão: /
# Resto: %
# Exponenciação: **

# Média
puts "Nota 1:"

# chomp.to_f => converte o dado para float
nota1 = gets.chomp.to_f
puts "Nota 2:"
nota2 = gets.chomp.to_f

# Soma os dois valores e divide por 2
puts "Média = #{(nota1+nota2)/2}"

# Soma
# 1 + 1   => 2
# Subtração
# 2 - 1   => 1
# Multiplicação
# 2 * 2   => 4
# Divisão
# 10 / 5  => 2
# 17 / 5    => 3, not 3.4
# 17 / 5.0  => 3.4
# Exponenciação
# 2 ** 2  => 4
# 3 ** 4  => 81
# Resto
# 8 % 2   => 0  (8 / 2 = 4; no remainder)
# 10 % 4  => 2  (10 / 4 = 2 remainder 2)
