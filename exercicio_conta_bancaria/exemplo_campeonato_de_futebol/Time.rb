class Time
    def initialize(posição_inicial,pontuação_inicial)
        @posição = posição_inicial
        @pontuação = pontuação_inicial
    end

    def qual_posição
        p @posição
    end

    def qual_pontuação
        p @pontuação
    end

     def jogo_com_vitoria(pontos,posição,outro_time) #pontuação do time vencedor, perdedor e posição do time perdedor
        vitoria(pontos)
        outro_time.derrota(pontos,posição)
     end

     def vitoria(pontos)
        @pontuação=@pontuação+pontos
     end

     def derrota(pontos,posição)
        @pontuação-=pontos
     end
end
