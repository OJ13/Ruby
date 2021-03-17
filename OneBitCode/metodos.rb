def talk
    puts 'Olá, como você está?'
end

talk

#---------------métodos com parametros
def talk2(first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como voce esta?"
end

name = "Osmar"
sobrenome = "Junior"

talk2(name, sobrenome)

#----------------métodos com valor padrão
def signal(color = "vermelho")
    puts "O sinal esta #{color}"
end

signal

signal("verde")


#----------------métodos com retorno
def compare(a, b)
    a > b
end

def retorno
    return "HELLO"
end

a = 1
b = 3
result = compare(a, b)
puts "O resulado da comparacao é #{result}"
c = 5
d = 2
result = compare(c, d)
puts "O resulado da comparacao é #{result}"

puts retorno











