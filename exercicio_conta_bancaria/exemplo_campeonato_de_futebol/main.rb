require "./Time"

# TIMES DE FUTEBOL
Inter = Time.new(1,56)
Grêmio = Time.new(2,50)

# POSIÇÃO ATUAL
p "a posição atual dos times é"
Inter.qual_posição
Grêmio.qual_posição

# PONTOS ATUALMENTE
p "Atualmente os times tem a pontuação"
Inter.qual_pontuação
Grêmio.qual_pontuação

# JOGO ENTRE OS TIMES
Inter.jogo_com_vitoria(3,2,Grêmio) # partida vale 3 pontos

# POSIÇÃO ATUAL
p "a posição atual dos times é"
Inter.qual_posição
Grêmio.qual_posição


# PONTOS ATUALMENTE
p "Atualmente os times tem a pontuação"
Inter.qual_pontuação
Grêmio.qual_pontuação

