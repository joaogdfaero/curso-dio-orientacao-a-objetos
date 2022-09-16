require "./conta_bancaria"
require "./conta_com_taxa2"
#require "./conta_com_taxa1"

# CONTAS QUE EXISTEM
conta_joão=ContaComTaxa.new("João",300)
conta_josé=ContaBancaria.new("José",200)


# SALDO ATUAL
p "O saldo atual é:"
p conta_joão.saldo
p conta_josé.saldo
p "_______________"


# TRANSFERÊNCIAS
conta_joão.transferir(conta_josé,50)

# NOVO SALDO
p conta_joão.saldo
p conta_josé.saldo

# TESTE DE CONTA SEM SALDO
conta_joão.transferir(conta_josé,10000)

# NOVO SALDO
p conta_joão.saldo
p conta_josé.saldo