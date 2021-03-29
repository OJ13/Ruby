#lambda simples, só declarar a palavra reservada lambda
first_lambda = lambda {puts "Meu primeiro lambda"}
first_lambda.call
first_lambda.call

#podemos descrever com o '->'
first_lambda2 = -> {puts "Meu lambda 2"}
first_lambda2.call

#lambda com parametros
new_lambda = -> (names) { names.each { |name| puts name } }
nomes = ["joão", "maria", "josé"]
new_lambda.call(nomes)

#lambda com multiplas linhas
my_lambda = lambda do |numbers|
    index = 0
    puts "Número atual + próximo número"
    numbers.each do |num|
        return if numbers[index] == numbers.last
        puts "(#{numbers[index]}) + (#{numbers[index + 1]})"
        puts numbers[index] + numbers[index + 1]
        index += 1
    end
end

numeros = [1, 2, 3, 4, 5]
my_lambda.call(numeros)

#passando lambda em um método, pode passar mais de um, e é só uma declaração normal
def foo (first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end

first = lambda {puts "primeiro lambda"}
segundo = lambda {puts "segundo lambda"}

foo(first, segundo)