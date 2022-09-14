class MinhaClasse

end

objeto = MinhaClasse.new

# Printa o object id
p objeto.object_id

# cria um outro objeto e mostra que não muda o object id
outro_objeto = objeto
p outro_objeto.object_id