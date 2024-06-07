local espadachim = {}

function espadachim.nome()
    return " Miyamoto Musashi "
end

function espadachim.getProgressBar(attribute)
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

function espadachim.golpeEspada()
    print("Espadachim usou sua espada para atacar")
end

function espadachim.golpePedra()
    print("Espadachim Jogou uma pedra para distrair o inimigo")
end

function espadachim.recuperar()
    print("Espadachim Tomou uma poção para se recuperar")
end

function espadachim.esconder()
    print("Espadachim se escondeu")
end

return espadachim