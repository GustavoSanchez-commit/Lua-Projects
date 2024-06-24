os.execute("chcp 65001")
-- Inicialização da lista de jogadores
local jogadores = {}

-- Preenchimento da lista de jogadores com 5 nomes inseridos pelo usuário
print("Digite o nome dos 5 jogadores:")
for i = 1, 5 do
    io.write("Jogador " .. i .. ": ")
    jogadores[i] = io.read()
end

for i, jogador in ipairs(jogadores) do
    print(i .. ". " .. jogador)
end

-- Solicitação do índice do jogador a ser substituído
io.write("\nDigite o número do jogador que deseja substituir (1 a 5): ")
local indice = tonumber(io.read("*line"))

-- Verificação se o índice está dentro do intervalo válido
if indice >= 1 and indice <= 5 then
    -- Solicitação do nome do novo jogador
    io.write("Digite o nome do novo jogador: ")
    local novo_jogador = io.read()

    -- Atualização do jogador na lista
    jogadores[indice] = novo_jogador

    -- Exibição da lista atualizada de jogadores
    print("\nLista atualizada de jogadores:")
    for i, jogador in ipairs(jogadores) do
        print(i .. ". " .. jogador)
    end
else
    print("Número de jogador inválido. Operação cancelada.")
end
