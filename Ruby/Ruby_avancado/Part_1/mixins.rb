module ImpressaoDecorada
    def Imprimir text
        decoracao = '#' * 100
        puts decoracao
        puts text
        puts decoracao
    end
end

module Pernas
    include ImpressaoDecorada

    def chute_frontal
        Imprimir 'Chute Frontal'
    end

    def chute_lateral
        Imprimir 'Chute Lateral'
    end
end

module Bracos
    include ImpressaoDecorada

    def jab_de_esquerda
        Imprimir 'Jab de esquerda'
    end

    def jab_de_direita
        Imprimir 'Jab de direita'
    end

    def gancho
        Imprimir 'Gancho'
    end
end

class LutadorX
    include Bracos
    include Pernas
end

class LutadorY
    include Pernas
end

lutadorx = LutadorX.new
lutadorx.chute_frontal
lutadorx.jab_de_direita

lutadory = LutadorY.new
lutadory.chute_lateral