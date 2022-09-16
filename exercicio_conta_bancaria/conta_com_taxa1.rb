class ContaComTaxa < ContaBancaria
    def debitar(valor)
        @valor -= valor*1.01 # TAXANDO 1%
    end
end