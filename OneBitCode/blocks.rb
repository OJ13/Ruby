#block de uma linha
5.times { puts "Executou" }

#block de uma linha, com declaração 
sum = 0
numbers = [0, 5, 10]
numbers.each {|number| sum += number }
puts sum

#block de multiplas linhas
foo = {2 => 3, 4 => 5}

foo.each do |key, value|
    puts "Key: #{key}"
    puts "Value: #{value}"
    puts "Key * Value: #{key * value}"
    puts "=========="
end

#metodo que recebe um block
def foo2
    yield
    yield
end

foo2 { puts "Exec block foo2" }

#verificar se recebeu o block
def foo3
    if block_given?
        yield
    else
        puts "sem parametro do tipo block"
    end
end

foo3 
foo3 { puts "Exec block foo3" }

#Só podemos passar um bloco por método, block tem que ser assinado com & e tem que ser o ultimo parametro
def foo4 (name, &block)
    @name = name
    block.call
end

foo4 ('OJ') { puts "Hello #{@name}"}

# passando block como parametro, com multiplas linhas
def foo5(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

num = {2 => 2, 3 => 3, 4 => 4}

foo5(num) do |key, value|
    puts "Key: #{key}"
    puts "Value: #{value}"
    puts "Key * Value: #{key * value}"
    puts "=========="
end
