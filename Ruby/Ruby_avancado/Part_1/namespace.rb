module ReverseWorld
    def self.puts text
        print text.reverse.to_s
    end

    class Imprimir
        def call text
            print text
            print '---Imprimir---'
        end
    end    
end
module NormalWorld
    def self.puts text
        print text
    end
end
#namespace cria um escopo para evitar conflito de metodos lembra os modules do js
ReverseWorld::puts 'O resultado é'
NormalWorld::puts 'O resultado é'
puts 'O resultado é'

imprimir = ReverseWorld::Imprimir.new
imprimir.call "Resultado"