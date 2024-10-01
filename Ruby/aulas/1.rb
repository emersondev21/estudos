#  Strings e Variáveis 
#________________________________________________________________

# puts => imprimir informação
puts "hello world!"

puts "Nome: "
# gets.chomp => captura informação
nome = gets.chomp

puts "Idade: "
# chomp.to_i => converte string para integer (por padrão as informações capturadas vem como String)
idade = gets.chomp.to_i
puts "O nome é #{nome} e a idade é #{idade}"
