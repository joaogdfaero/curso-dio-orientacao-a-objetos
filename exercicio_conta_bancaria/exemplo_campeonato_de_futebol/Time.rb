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

     def jogo_com_vitoria(pontuação,posição,outro_time) #pontuação do time vencedor, perdedor e posição do time perdedor
        vitoria(pontuação)
        outro_time.derrota(pontuação,posição)
     end

     def vitoria(pontuação)
        @pontuação+=pontuação
     end

     def derrota(pontuação,posição)
        @pontuação-=pontuação
     end
end
