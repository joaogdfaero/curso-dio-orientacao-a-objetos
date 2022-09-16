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
            debitar(valor)
            outra_conta.depositar(valor)
        else
            p "saldo insuficiente para transferir"
        end

    end

    private 
    def debitar(valor)
        @valor -= valor # UM VALOR É O DA CONTA E O OUTRO É O PARÂMETRO
        #self.valor -= valor # SE TIVESSEMOS UM MÉTODO VALOR, TINHA QUE USAR O SELF PARA CHAMAR ELE
    end

    protected # protected porque na transferir chamamos um objeto outra_conta.depositar
    def depositar(valor)
        @valor += valor
    end   
end