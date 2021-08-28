def foo 
    #call the block
    yield
    yield
end

#simula uma callback em js
foo {puts "Exec the block"}

#block parametro opcional
puts " block parametro opcional!!"

def foo2 
    if block_given?
        #Call the block
        yield    
    else
        puts "Sem parematro do tipo bloco"
    end
end

foo2
foo2 {puts "Com parâmetro do tipo bloco"}

# outra maneira como parâmetro

def foo3 (name, &block)
    @name = name
    block.call
end

foo3('Marcos') {puts " Hellow #{@name}"} #todos esses códigos são injetados na chamada

puts "\n Passando bloco de multiplas linhas"

def foo4 (numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = {2 => 2, 3 => 3, 4 => 4}

foo4 (numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "---"
end