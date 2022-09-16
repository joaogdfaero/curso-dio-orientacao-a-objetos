class ContaComTaxa < ContaBancaria
    def debitar(valor)
        taxa_de_debito=1.01
        @valor -= valor*taxa_de_debito # TAXANDO 1%
    end
end