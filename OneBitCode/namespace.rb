module ReserveWorld
    def self.puts text
        print text.reverse.to_s
    end
    class Imprimir
        def call text
            print text
            print "---Imprimir"
        end
    end
end

ReserveWorld::puts 'O resultado é'

imprimir = ReserveWorld::Imprimir.new
imprimir.call("Texto teste")