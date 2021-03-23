# class Dog
#     def name
#         @name
#     end

#     def name= name
#         @name = name
#     end
# end

# dog = Dog.new
# dog.name = "Rex"
# puts dog.name

class Dog
    attr_accessor :name, :age
end

dog = Dog.new
dog.name = "TRex"
puts dog.name

dog.age = 7
puts dog.age