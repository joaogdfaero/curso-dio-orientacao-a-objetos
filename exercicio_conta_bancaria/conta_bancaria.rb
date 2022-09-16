class ContaBancaria
    def initialize(proprietario,valor_inicial) # cria os valores iniciais da classe https://www.rubyguides.com/2019/01/ruby-initialize-method/
        @proprietario = proprietario
        @valor =        valor_inicial
    end

    def saldo
        @valor
    end

    def transferir(outra_conta,valor)
        if saldo >= valor
            # consegue transferir
        else
            p "saldo insuficiente para transferir"
        end

    end

    
end