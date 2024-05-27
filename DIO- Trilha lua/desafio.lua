
--habilitar utf8 no terminal 
os.execute("chcp 65001")

--Criatura 
local monstroName = "King Kong"
local descricao = "Uma gigantesca criatura primata, conhecida por sua imponente força e tamanho colossal."  
local emoji = "🦍"
local som = "Roooo"
local turno = "Noite"
local cor = "Preto com Cinza"
local itemDrop = "Troféu"
local lugarFavorito = "Floresta"
local Inimigo = "Godzila"

--Atributos
local attackAttribute = 10  
local defenseAttribute = 7
local lifeAttribute = 10
local speedAttribute = 6
local inteligenceAttribute = 4
--Function que recebe um atributo e nos retorna uma barra de progresso em string/texto
local function getProgressBar (attribute)
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
--Function para linhas em "="
local function linha(comprimento)
    local linha = ""
    for i = 1, comprimento do
        linha = linha .. "="
    end
    print(linha)
end

--Cartão    
print(linha(50))
print("Informaçoes da Criatura")
print("|"..monstroName)
print("|"..descricao)
print("|Cor: "..cor)
print("|Emoji favorito: "..emoji)
print("|Turno de Nascimento: "..turno)
print("|Som: "..som)
print("|Item que dropa: "..itemDrop)
print("|Lugar Favorito: "..lugarFavorito)
print("|Inimigo: "..Inimigo)
print(linha(50))
print(linha(50))
print("|Atribtuos")
print("|   Vida:         "..getProgressBar(lifeAttribute))
print("|   Ataque:       "..getProgressBar(attackAttribute))
print("|   Defesa:       "..getProgressBar(defenseAttribute))
print("|   Velocidade:   "..getProgressBar(speedAttribute))
print("|   Inteligencia: "..getProgressBar(inteligenceAttribute))
print(linha(50))

print("Digite 1 para a PRÓXIMA página e digite 2 para SAIR")
local resposta = tonumber(io.read()) 
if resposta == 1 then
    print("Página em Manutenção")
elseif resposta == 2 then
    print("Programa Finalizado")
    os.exit()
end