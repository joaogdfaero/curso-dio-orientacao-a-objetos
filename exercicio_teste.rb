class Pessoa
    attr_reader :nome

    def initialize(nome)
      @nome = nome
    end
  end

pessoa = Pessoa.new("foo")
pessoa.nome