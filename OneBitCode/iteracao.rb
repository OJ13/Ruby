#for
fruits = ["Maça", "Uva", "Morango"]

for fruit in fruits
    puts "A fruta é #{fruit}"
end

#while
x = 1

while x <= 10
    puts x
    x += 1
end

#do/While(loop)
count = 1

loop do
    puts count
    
    if count == 10
        break
    end
count += 1
end

#Times
count = 1
10.times do
    puts "Executando o times ... #{count}"
    count += 1
end


