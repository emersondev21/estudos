'''
Condicionais
________________________________________________________________

Operadores Comparativos
==
!=
>
<
>=
<=
<=>
===
eql?
equal?
'''

puts "insira um numero"
x = gets.chomp.to_i

if x == 0
  puts "seu numero é nulo"
elsif x > 0
  puts "seu numero é positivo"
else
  puts "seu numero é negativo"
end

#________________________________________________________________

babuinos = "Babuinos Bobocas Balbuciando em Bando"

puts "Por favor, digite '#{babuinos}'"
text = gets.chomp

if text != babuinos
  puts "não foi isso que lhe pedi '-'"
else
  # Multiplicar uma String por um Inteiro fará ela se repetir x vezes
  puts babuinos*1000000
end
