class Fish
    def method_missing(method_name)
        puts "Peixe não tem comportamento: #{method_name}"
    end

    def swim
        puts "Peixe nadando"
    end
end

fish = Fish.new
fish.swim
fish.walk