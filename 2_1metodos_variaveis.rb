# cria uma classe e um método dentro dela que precisa de uma entrada (nome)
class Pessoa
    attr_writer :nome # coloca esse attr_writer para conseguir modificar esse nome
    def initialize(nome)
        @nome = nome
    end

    # outra função para imprimir o nome da pessoa
    def imprimir_ola
        p "Olá #{@nome}"
    end
end

# cria um objeto (cadu) da classe (pessoa) e da a ele o nome "cadu"
cadu = Pessoa.new("cadu")
p cadu # mostra todas as variáveis que estão na memória do objeto #<Pessoa:0x00007f5f51f342f8 @nome="cadu">

pessoa2 = Pessoa.new("pessoa2")
p pessoa2 # cria um outro objeto da mesma classe mas com nome e valor diferente (outra pessoa)

# # usando o método do objeto que está na classe. como o método já tem o puts, não precisa de puts
pessoa2.imprimir_ola
pessoa2.nome = "Novo nome para a pessoa 2" # muda o nome da pessoa graças ao attr_writer
pessoa2.imprimir_ola # printa de novo

#só é possível alterar a variável de instância de um método pelo próprio método
# objeto.nome NÃO FUNCIONA
# objeto.instance_variable_get(:@nome) CONSEGUE MAS NÃO RECOMENDA