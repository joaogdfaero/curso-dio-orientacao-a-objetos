class MinhaClasse

end

objeto = MinhaClasse.new

# Printa o object id
p objeto.object_id

# cria um outro objeto e mostra que não muda o object id
outro_objeto = objeto
p outro_objeto.object_id

# usa a interrogação no final do método para mudar o objeto original
nome = "joão"
p nome.object_id

nome.upcase!
p nome
p nome.object_id # mesmo objeto de "joão"