--[[
    Função sem parametros e sem retornos -1
    Função sem parametros e com retornos -2
    Função com parametros e sem retornos -3
    Função com parametros e com retornos -4
]]
--1
local function sayHello()
    print("Hello usuário")
end
sayHello()

-- parametros opcional
local function sayHello2(name)
    if name == nil then
        name = "gustavo"
    end
    print("Ola " .. name .. ", Seja bem vindo")
end

sayHello2()

--2
local function getDate()
    return os.date()
end
print("A data de hoje é " .. getDate())

--4
local function converteKilometerPorMiles(km)
    local miles = km / 1.609
    return math.floor(miles)
end

--3
local function convertMany(km1, km2, km3)
    local m1 = converteKilometerPorMiles(km1)
    local m2 = converteKilometerPorMiles(km2)
    local m3 = converteKilometerPorMiles(km3)
    return m1, m2, m3
end

local a, b, c = convertMany(30, 70, 120)
print("Converter Varios: " .. a .. ", " .. b .. ", " .. c)



local kpm = 50
local mph = converteKilometerPorMiles(kpm)
print("O vento está com uma velocidade de " .. mph .. " milhas por hora")
