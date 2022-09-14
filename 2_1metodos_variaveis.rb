# cria uma classe e um método dentro dela que precisa de uma entrada (nome)
class Pessoa
    def initialize(nome)
        @nome = nome
    end
end

# cria um objeto (cadu) da classe (pessoa) e da a ele o nome "cadu"
cadu = Pessoa.new("cadu")
p cadu # mostra todas as variáveis que estão na memória do objeto #<Pessoa:0x00007f5f51f342f8 @nome="cadu">

pessoa2 = Pessoa.new("pessoa2")
p pessoa2 # cria um outro objeto da mesma classe mas com nome e valor diferente (outra pessoa)