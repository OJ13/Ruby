class Foo
    def bar
        puts self
    end
end

#chamou o mesmo local
foo = Foo.new
puts foo
foo.bar

#Assim não precisamos instanciar, métodos com o self, o self é a propria instancia
class Foo2
    def self.bar
        puts self
    end
end

Foo2.bar

#Passando pra dentro de um atributo, tudo que tem self não precisa instanciar
class Pen
    attr_accessor :color
    def pen_color
        puts "the color is " + self.color
    end
end

pen = Pen.new
pen.color = "blue"
pen.pen_color


