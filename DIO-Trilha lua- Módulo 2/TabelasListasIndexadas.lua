os.execute("chcp 65001")

local idCreeper <const> = 1
local idSkeleto <const> = 2 
local idZombie <const> = 3
local idGolfinho <const> = 465

local nomes = {}
nomes[idCreeper] = "Creeper"
nomes[idSkeleto] = "Skeleto"
nomes[idZombie] = "Zombie"
nomes[idGolfinho] = "Golfinho"

local cores = {}
cores[idCreeper] = "Verde"
cores[idSkeleto] = "Branco"
cores[idZombie] = "Verde"
cores[idGolfinho] = "Azul"
--[[
print("Escolha os animais Creeper, Skeleto, Zombie e Golfinho (1,2,3,4)")
local id = tonumber(io.read())

if id == 1 then
    id = idCreeper
elseif id == 2 then
    id = idSkeleto
elseif id == 3 then
    id = idZombie
elseif id == 4 then
    id = idGolfinho
else
    print("ID inválido")
    return
end
]]

print("Digite o id da Criatura")
local id = io.read("*n")
local nome = nomes[id]
local cor = cores[id]

if nome == nil then
    print("Criatura Inexistente")
else
    print("A criatura que você escolheu é o "..nome.." e a cor dela é "..cor)
end


