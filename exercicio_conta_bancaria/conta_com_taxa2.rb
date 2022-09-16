class ContaComTaxa < ContaBancaria
    def transferir(outra_conta,valor)
        if saldo >= valor
        debitar(2)
        super
        else
        p "Saldo insuficiente"
        end
    end
end