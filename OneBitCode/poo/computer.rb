class Computer
    def turn_on
        'Computador Ligado'
    end

    def shutdown
        'Computador Desligado'
    end
end

computer = Computer.new
puts computer.turn_on