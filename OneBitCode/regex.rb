#existem 3 formas de criar regex
/abcd/
puts /abcd/.class

%r{abcd}
puts %r{abcd}.class

Regexp.new('abcd')
puts Regexp.new('abcd').class
################################

#ele encontra a posição do valor do regex
puts /by/ =~ 'Ruby'

#match - encontrar o valor exato dentro da string
frase = "Hello, how are you?"
match_data = /how/.match(frase)
puts match_data

#pre_match - encontrar o valor a esquerda(pre)
puts match_data.pre_match

#post_match - encontrar o valor a direita(pos)
puts match_data.post_match

#Caracteres especiais precisa de uma barra antes para executar sem erros (/)
puts /\?/.match("Tudo bem?")

#Character class - []
puts /[t]exto/.match('texto começando com t')
#pesquisar de um a cinco
puts /[1-5]/.match('123')
#fazendo com strings
puts /[a-z]/.match('Oi')
#Podemos colocar a letra que estamos procurando
puts /A/.match('A4')
#Podemos usar \d para podermos usar somente decimais
puts /\d/.match('A4')
#As duas acima
puts /A\d/.match('A4')

#Agora para colocarmos repetição de quantas vezes vamos encontrar, exemplo pegar o DDD de um telefone
ddd = /[0-9]{2}/.match('11-999999999') #colocamos a condição e quantidade da repetção em seguida, no caso {2}
puts ddd

telefone = /[0-9]{9}/.match('11-123456789')
puts telefone

ddd_tel = /\d{2}-\d{8}/.match('11-123456789')
puts ddd_tel














