local class = require 'poo.Libs.middleclass'

local Banana = class("Banana")


function Banana:initialize(age)
    self.age = age
end

function Banana:isGood()
    return self.age >= 7
end
--[[
function Banana.isGood2(self)
    return self.age >= 7
end
]]

return Banana