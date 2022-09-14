# importando as classes
require "./classes/pessoa"
require "./classes/carro"
require "awesome_print"

puts "Estou executando o código"

pessoa1 = Pessoa.new("nome da pessoa")
carro1 = Carro.new("F150",pessoa1)

ap pessoa1
ap carro1