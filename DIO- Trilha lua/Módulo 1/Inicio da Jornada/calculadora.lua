os.execute("chcp 65001")

print("Digite o primeiro numero: ")
local n1 = io.read()
print("Digite o segundo numero: ")
local n2 = io.read()

print("Escolha a operção:+-*%")
local operacao = io.read()

if operacao == "+" then
    local resultdo = n1 + n2
    print("Resultado: " .. resultdo)
elseif operacao == "-" then
    local resultdo = n1 - n2
    print("Resultado: " .. resultdo)
elseif operacao == "*" then
    local resultdo = n1 * n2
    print("Resultado: " .. resultdo)
elseif operacao == "%" then
    local resultdo = n1 / n2
    print("Resultado: " .. resultdo)
elseif operacao == nil then
    print("Erro")
end
