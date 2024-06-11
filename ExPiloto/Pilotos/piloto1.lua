local piloto1 = {}

function piloto1.getLevelPorgress(attribute)
    return attribute
end

function piloto1.getProgressBar(attribute)
    local fullChar = "⬜"
    local emptyChar = "⬛"
    local result = ""
    for i = 1, 10, 1 do
     if i <= attribute then
          --quadrado cheio
          result = result..fullChar
     else
        --quadrado vazio
        result = result..emptyChar
     end
    end
    return result
end

local nome = "Lewis Hamilton"
local nomeEquipe = "Mercedez"
local preco = "$19.000.000"

function piloto1.nomePiloto()
    local nomeP1 = nome
    return nomeP1
end

function piloto1.nomeEquipe()
    local nomeEquipes = nomeEquipe
    return nomeEquipes
end
function piloto1.price()
    local precos = preco
    return precos
end

return piloto1