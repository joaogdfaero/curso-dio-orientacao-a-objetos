class ContaComTaxa < ContaBancaria
    TAXA = 2 # maiúsculas definem uma constante
    
    def transferir(outra_conta,valor)
        if saldo >= valor
        debitar(TAXA) # taxa de débito é 2 reais
        super # It calls a method on the parent class with the same name. Debita igual, só que dessa vez a TAXA = 2
        else
        p "Saldo insuficiente"
        end
    end
end