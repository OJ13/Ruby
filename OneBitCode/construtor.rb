class Person

    def initialize(name, age)
        @name = name
        @age = age
    end

    def check
        puts "Instância da classe inicializada com valores"
        puts "Name = #{@name}"
        puts "Idade = #{@age}"
    end

end

person = Person.new("OJ", 30)
person.check