local utils = require("DesafioModulo2.utils")
local espadachim = require("DesafioModulo2.Criaturas.espadachim")
utils.EnableUtf8()

print()
print("Nome:       "..espadachim.nome())
print("Vida:       "..espadachim.getProgressBar(8))
print("Poder:      "..espadachim.getProgressBar(7))
print("Velocidade: "..espadachim.getProgressBar(10))
print("Defesa      "..espadachim.getProgressBar(4))
print("----------------------------------------------")
espadachim.golpeEspada()
espadachim.recuperar()
espadachim.golpePedra()
espadachim.esconder()



