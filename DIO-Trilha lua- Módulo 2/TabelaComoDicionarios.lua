local frutas = {
    Apple = "Red",
    Pineapple = "Yellow",
    Banana = "Yellow",
    --Kiwi = "Green"
}

for key, value in pairs(frutas) do
    print(key, value)
end

local appleColor = frutas["Apple"]
print(string.format("My Apple is %s",appleColor))
local kiwiColor = frutas["Kiwi"] or "Desconhecida"
print(string.format("My Apple is %s",kiwiColor))

print("My banana is color "..frutas.Banana)