class Conta_bancaria
    def numero_da_conta
        p "numero da conta"
    end

    def dinheiro
        p "valor na conta"
    end

    def transferir(numero_da_conta,dinheiro)
        p "foi realizada transferência para #{numero_da_conta} no valor de #{dinheiro}"
    end
end

conta1=Conta_bancaria.new
conta1.transferir("1233213","100 R$")