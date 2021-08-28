class Animal
    def pular
        puts "Toing! tóim! bóim! póim!"
    end

    def dormir
        puts'ZzZzZzZzz!'
    end
end
# exemplo herança
class Cachorro < Animal
    def latir
        puts 'Au Au'
    end
end

class Gato < Animal
    def meow
        puts 'Meow!'
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir