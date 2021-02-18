print 'Digite o primeiro número inteiro: '

# .to_i - tenta converter em inteiro
number_1 = gets.chomp.to_i;

print 'Digite o segundo número inteiro: '
number_2 = gets.chomp.to_i;

addition = number_1 + number_2;

puts "A soma dos valores é #{addition}"