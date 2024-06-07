local utils = require("TrabalhandoComModulos.utils")
local ovelha = require("TrabalhandoComModulos.Criaturas.ovelha")

utils.EnableUtf8()
ovelha.som()
print()
print("Vida:       "..utils.getProgressBar(8))
print("Poder:      "..utils.getProgressBar(7))
print("Velocidade: "..utils.getProgressBar(10))
print("Dinheiro:   "..utils.getProgressBar(4))
print()

print("Mostrar as Barras: ")
print()
for i = 0, 10, 1 do
    print("            "..utils.getProgressBar(i))
end


