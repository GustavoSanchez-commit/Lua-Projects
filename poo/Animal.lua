-- Importa a biblioteca 'middleclass' para suporte a classes e objetos.
local class = require 'poo.Libs.middleclass'

-- Define a classe 'Animal' utilizando 'middleclass'.
local Animal = class("Animal")

-- Método de inicialização da classe 'Animal'. Este método é chamado quando uma nova instância de 'Animal' é criada.
-- Define os atributos 'name', 'color' e 'weight' com os valores fornecidos como argumentos.
function Animal:initialize(name, color, weight)
    self.name = name    -- Nome do animal.
    self.color = color  -- Cor do animal.
    self.weight = weight-- Peso do animal.
end

-- Método para obter o nome do animal.
function Animal:getName()
    return self.name
end

-- Método para obter a cor do animal.
function Animal:getColor()
    return self.color
end

-- Método para obter o peso do animal.
function Animal:getWeight()
    return self.weight
end

-- Retorna a classe 'Animal' para que possa ser usada em outros módulos.
return Animal
