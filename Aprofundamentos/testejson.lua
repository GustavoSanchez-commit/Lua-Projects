local json = require "Aprofundamentos.Libs.json"
local file = io.open("")
local fileContent = file and file:read("a")
local fileDecoded = fileContent and json.decode(fileContent) or {}

print(fileDecoded)