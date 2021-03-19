class Animal
    def pular
        puts 'Toing! Toim! boim!'
    end

    def dormir
        puts 'Zzzzzzzz'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au au'
    end
end

class Gato < Animal
    def meow
        puts 'Miauuuu'
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.pular
gato.meow

