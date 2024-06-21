-- Define o código de página do console para UTF-8 para garantir a exibição correta de caracteres acentuados.
    os.execute("chcp 65001")

    -- Importa o módulo 'Animal' que contém a definição da classe Animal.
    local Animal = require("poo.Animal") 
    
    -- Cria uma instância de Animal chamada 'animal1' com o nome "Leão", cor "Amarelo" e peso 190.
    local animal1 = Animal:new("Leão", "Amarelo", 190)
    
    -- Cria uma instância de Animal chamada 'animal2' com o nome "Elefante", cor "Cinza" e peso 6000.
    local animal2 = Animal:new("Elefante", "Cinza", 6000)
    
    -- Imprime o nome, a cor e o peso do primeiro animal.
    print("Nome do Animal: "..animal1:getName())  -- Saída: Nome do Animal: Leão
    print("Cor do Animal: "..animal1:getColor())  -- Saída: Cor do Animal: Amarelo
    print("Peso em KG: "..animal1:getWeight())    -- Saída: Peso em KG: 190
    
    -- Imprime uma linha de separação para melhor visualização dos dados.
    print("--------------------------------------")
    
    -- Imprime o nome, a cor e o peso do segundo animal.
    print("Nome do Animal: "..animal2:getName())  -- Saída: Nome do Animal: Elefante
    print("Cor do Animal: "..animal2:getColor())  -- Saída: Cor do Animal: Cinza
    print("Peso em KG: "..animal2:getWeight())    -- Saída: Peso em KG: 6000
    