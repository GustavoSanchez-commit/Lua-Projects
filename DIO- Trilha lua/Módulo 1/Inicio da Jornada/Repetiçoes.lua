local monster <const> = "Creeper"
local vida = 10
local vidaMaxima = 10

while vida > 0 do
    vida = vida - 1  
    local vidaTaCheia = vida == vidaMaxima
    local vidaPorcentagem = vida / vidaMaxima
    local quaseMorto = vidaPorcentagem <= 0.25
    
    print(vidaPorcentagem, quaseMorto)
end

print("O Crepper se foi")

--[[
repeat
    vida = vida - 1  
    local vidaTaCheia = vida == vidaMaxima
    local vidaPorcentagem = vida / vidaMaxima
    local quaseMorto = vidaPorcentagem <= 0.25
    
    print(vidaPorcentagem, quaseMorto)
until vida <= 0

]]

for i = 0, 100, 1 do
        print(i)
end