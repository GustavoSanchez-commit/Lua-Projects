local names = {"Gustavo", "Roseli", "Paulo", "Guilherme", "Nina", "Shopie"}
print("O numero total dentro da tabela é " .. #names)
for i = 1, #names, 1 do
    local name = names[i]
    print(name)
end

print("------------------")

local numbers = {40,22,8,27,31,35,39}
--[[
for i = 1, #numbers, 1 do
   local number = numbers[i]
   print(number)
end
]]

for key, value in pairs(names) do
    print(key, value)
end
print("------------------")
for key, value in pairs(numbers) do
    print(key, value)
end