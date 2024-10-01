'''
Case
________________________________________________________________

"É igual ao if/else, só que diferente!"
- Jorginho Pesadelo

'''

puts "Insira um código válido\n\n
|¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯|\n
|Cardápio                    |\n
|¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯|\n
|.Coxinha                  1.|\n
|.Pastel                   2.|\n
|.Cachorro-quente          3.|\n
|.Fatia de bolo            4.|\n
|.Caldo de cana            5.|\n
|.Refrigerante             6.|\n
¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯"
cod = gets.chomp.to_i

case cod
when 1
  puts "Coxinha selecionada!"
when 2
  puts "Pastel selecionado!"
when 3
  puts "Cachorro-quente selecionado!"
when 4
  puts "Fatia de bolo selecionada!"
when 5
  puts "Caldo de cana selecionado!"
when 6
  puts "Refrigerante selecionado!"
else
  puts "Código Inválido '-'"
end
