os.execute("chcp 65001")

local bananaStruct = {
    Nome = "Banana",
    Color = "Amarela",
    Preco = "$$",
    Doce = "4",
    Emoji = "🍌"
}

local macaStruct = {
    Nome = "Maça",
    Color = "Vermelha",
    Preco = "$$$",
    Doce = "6",
    Emoji = "🍎"
}

local frutas = {bananaStruct, macaStruct}

for i = 1, #frutas, 1 do
    local frutasStruct = frutas[i]
    print("---------------------------------------")
    print(string.format("%s %s", frutasStruct.Nome, frutasStruct.Emoji))
    print(string.format("Preço: %s", frutasStruct.Preco))
    print(string.format("Doçura: %d", frutasStruct.Doce))  
    print(string.format("Cor: %s", frutasStruct.Color))
end