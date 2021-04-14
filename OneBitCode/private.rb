class Foo
    def call_private
        bar
    end

    private 

    def bar
        puts "private method"
    end
end


foo = Foo.new
foo.call_private
#foo.bar  -- não funciona, pois o método está protegido, nesse chamando o self, também não funciona