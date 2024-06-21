local Banana = require("poo.banana")

local b1 = Banana:new(9)
local b2 = Banana:new(5)
local b3 = Banana:new(1)

print(b1:isGood())
print(b2:isGood())
print(b3:isGood())



--[[
print(b1.isGood(b1))
print(b2.isGood(b2))
print(b3.isGood(b3))
]]