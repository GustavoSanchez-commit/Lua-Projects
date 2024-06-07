os.execute("chcp 65001")

local letters = {
    "a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z",
    "A","B","C","D","E","F","G","H","I","J","K","L","M","N","O","P","Q","R","S","T","U","V","W","X","Y","Z"
}
--local numbers = {"1","2","3","4","5"}
--local specials = {"#","@",">","<","="}

print("Qauntos Caracteres  deseja a sua senha? ")
local length = io.read("*n")
local password = ""
for i = 1, length, 1 do
    local index = math.random(#letters)
    local char = letters[index]
    password = password .. char
end

print("Sua Senha: ")
print(password)
