def foo
    #pode ser definida local ou _local
    local = "local é acessada apenas dentro do método"
        print local
end

foo

#nao funciona
#print local