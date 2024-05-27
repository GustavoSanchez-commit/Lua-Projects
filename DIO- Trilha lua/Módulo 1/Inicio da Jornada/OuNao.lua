--and / e   / em java - &&
--or / ou   / em java - ||

-- Define o tipo de monstro que o jogador está enfrentando
local monster <const> = "Creeper"


-- Define a quantidade atual de vida do jogador
local vida = 20

-- Define a quantidade máxima de vida do jogador
local vidaMaxima = 20

-- Calcula a porcentagem atual da vida do jogador em relação à vida máxima
local vidaPorcentagem = vida / vidaMaxima

-- Verifica se o jogador está com pouca vida (menos ou igual a 25% da vida máxima)
local quaseMorto = vidaPorcentagem <= 0.25

-- Verifica se o monstro é um Creeper
local isCreeper = monster == "Creeper"

-- Decide se o jogador deve correr com base na condição de enfrentar um Creeper ou estar com pouca vida
local correr = isCreeper or not quaseMorto -- checar condicionais/ se eu trocar o nome do monster e a vida dele estiver menor ou igual a 25% eu enfrento

-- Imprime se o jogador deve ou não correr
print(correr)
