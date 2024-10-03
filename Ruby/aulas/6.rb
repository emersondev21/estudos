'''
Arrays, Vetores ou Listas
________________________________________________________________

Adicionar itens:

.push(item) => adiciona o item no final do array
array << item  => adiciona o item no final do array

.insert(x, item) => o x se refere à posição do indice em que quero adicionar o item (não substituirá o item já existente no indice referenciado, apenas "empurrará" os outros pra frente)

.pop => eclui o último índice

array[p1..p2] => acessa itens em um determinado intervalo de indices

.delete(item) => deleta o indice com o valor especificado

.length => acessa o tamanho atual do array
'''

array = []

array.push(1, 2, 3, 4, 5, 6, 7)
puts("#{array} \n _______________________________________")

array.insert(0, "teste")
puts("#{array} \n _______________________________________")

array << 1000
puts("#{array} \n _______________________________________")

array.insert(4, "teste 2")
puts array[4..7]
puts("_______________________________________")

array.delete("teste")
puts("#{array} \n _______________________________________")

puts("quantidade de indices: #{array.length}")
puts("_______________________________________")
