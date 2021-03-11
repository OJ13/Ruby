# if
day = 'Sunday'
lunch = 'normal'

if day == 'Sunday'
    lunch = 'special'
end
#if e else
puts "lunch is #{lunch} today"

day = 'Saturday'

if day == 'Sunday'
    lunch = 'special'
else
    lunch = 'normal'
end

puts "lunch is #{lunch} today"
#if, else e elsif
day = 'Holiday'

if day == 'Sunday'
    lunch = 'special'
elsif day == 'Holiday'
    lunch = 'later'
else
    lunch = 'normal'
end

puts "lunch is #{lunch} today"

#unless / pode usar o if not, funciona da mesma forma
product_status = 'closed'

unless product_status == 'open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "you #{check_change} change the product"

#case

puts 'Digite o mês que você nasceu?'
month = gets.chomp.to_i

case month
    when 1..3
        puts 'Você nasceu no começo do Ano'
    when 9..12
        puts 'Você nasceu no final do Ano'
    when 4..6
        puts 'Você nasceu na primeira metade do Ano'
    when 7..9
        puts 'Você nasceu na segunda metade do Ano'
    else
        puts 'Não foi possível identificar'
    end
        

