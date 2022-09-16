require "./conta_bancaria"

# CONTAS QUE EXISTEM
conta_joão=ContaBancaria.new("João",100)
conta_josé=ContaBancaria.new("José",200)

# TRANSFERÊNCIAS
conta_joão.transferir(conta_josé,50)

# NOVO SALDO
p conta_joão.saldo
p conta_josé.saldo

# TESTE DE CONTA SEM SALDO
conta_joão.transferir(conta_josé,10000)