# CHAMANDO UM MÉTODO DE CLASSE SEM CRIAR O OBJETO

class Pessoa
    @@numero_de_pessoas = 0 # define uma variável global

    def self.gerar # self é o que define um método de classe
        @@numero_de_pessoas += 1
        puts "Criando uma pessoa"
        Pessoa.new
    end

    def self.numero_de_pessoas
        @@numero_de_pessoas
    end
end

# Chama o método da classe direto e já cria um objeto
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
p Pessoa.numero_de_pessoas

# Criar o objeto e chamar o método nele da erro
# pessoa1 = Pessoa.new
# p pessoa1.gerar




