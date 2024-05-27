local monster <const> = "Creeper"
local vida = 20
local vidaMaxima = 20
local tomeiDano = vida == vidaMaxima
--local tomeiDano = vida ~= vidaMaxima
local vidaMaximas = true -- ou  false
local tomeiDanos = not vidaMaximas
print(tomeiDanos)  -- Isso imprimirá "false"



if vida == vidaMaxima then
    print("Vida cheia")
else
    print("Cure logo")
end 

local numero = 18

if numero >= 18 or numero < 10 then
    print("Maior de idade")
elseif numero < 18 then
    print("Menor de idade")
else
    print("Criança")
end