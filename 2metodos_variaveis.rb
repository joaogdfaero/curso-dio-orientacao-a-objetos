# Criamos a classe com um método
class NomeDaClasse
    def imprimir_ola(nome)
        @nome = nome # fazendo isso, a variável nome fica disponível por todo ciclo do objeto (?)
        puts "Olá #{nome}"
    end
end


# Criamos um objeto dessa classe
objeto = NomeDaClasse.new
# Usamos um método dessa classe por meio do 
objeto.imprimir_ola("João")

