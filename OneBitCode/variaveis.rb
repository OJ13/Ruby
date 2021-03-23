class User
    @@user_count = 0

    def add(name)
        puts "User #{name} adicionado"
        @@user_count += 1
        puts @@user_count
    end
end

first_user = User.new
first_user.add("Rocky")

second_user = User.new
second_user.add("Apolo")

three_user = User.new
three_user.add("Draco")