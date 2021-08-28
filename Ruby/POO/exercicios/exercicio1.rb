class Esportista
    def competir
        puts 'Participando de uma competição'
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts "correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts 'Percorrendo o circuito'
    end
end

jogador = JogadorDeFutebol.new
puts "jogador:"
jogador.competir
jogador.correr

maratonista = Maratonista.new
puts "Maratonista:"
maratonista.competir
maratonista.correr
