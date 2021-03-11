result = ''

loop do
    puts result
    puts 'Selecione uma das seguintes opções'
    puts '1 - Descobrir a Idade'
    puts '0 - Sair'
    
    print 'Opção: '
    option = gets.chomp.to_i

    if option == 1
        print "Digite o ano de nascimento: "
        anoNascimento = gets.chomp.to_i

        print "Digite o ano atual: "
        anoAtual = gets.chomp.to_i

        age = anoAtual - anoNascimento
        result = "Quem nasceu no ano de #{anoNascimento}, tem #{age} anos em #{anoAtual}"
    elsif option == 0
        break
    else 
        result = 'Opção inválida'
    end
end
