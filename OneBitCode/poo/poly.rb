class Instrumento
    def escrever
        puts 'Escrevendo'
    end
end

class Teclado < Instrumento
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo à Lapis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'Escrevendo à Caneta'
    end
end

class TecladoDigital < Instrumento
    def escrever
        puts 'Digital'
        super
    end
end


teclado = Teclado.new
lapis = Lapis.new
caneta = Caneta.new
digital = TecladoDigital.new

teclado.escrever
lapis.escrever
caneta.escrever
digital.escrever
    