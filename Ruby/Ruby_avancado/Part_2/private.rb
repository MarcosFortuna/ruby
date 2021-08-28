class foo
    def call_private
        bar
    end

    private # tudo abaixo do private não pode ser acessado de fora
    #não funciona com o self

    def bar 
        puts "private method"
    end
end

foo = Foo.new

foo.call_private