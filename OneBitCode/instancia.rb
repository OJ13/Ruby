class User
    def add(name)
        @name = name
        puts "User adicionado"
        hello
    end

    def hello
        puts "Seja bem Vindo, #{@name}!"
    end
end

user = User.new
user.add("Osmar Junior")