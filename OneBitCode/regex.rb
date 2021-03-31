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

















