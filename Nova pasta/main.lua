Personagem = {}

function Personagem:novo(nome, raca, classe)
   local obj = {
      nome = nome,
      raca = raca,
      classe = classe,
      nivel = 1,  
      vida = 100  
   }
   setmetatable(obj, self)
   self.__index = self
   return obj
end

function Personagem:exibir_status()
   print("Nome:" .. self.nome)
   print("Raça:" .. self.raca)
   print("Classe:" .. self.classe)
   print("Nível:" .. self.nivel)
   print("Vida:" .. self.vida)
end

local nome = io.read()
local raca = io.read()
local classe = io.read()

local personagem = Personagem:novo(nome, raca, classe)

print("Status:")
personagem:exibir_status()