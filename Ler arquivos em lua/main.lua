--[[                                  Writing files
io.output("myfile.txt")
io.write("Hello world")
]]

--[[
io.input("myfile.txt")
local fileData = io.read("*all")           --this Reeding files
print(fileData)
io.close()
]]
--[[
local file = io.open("myfile.txt", "w")

if file ~= nil then
    file:write("Hello there")
    file:close()
else
    print("Could not open the file")
end
]]
local file = io.open("myfile.txt", "r")

if file ~= nil then
    print(file:read("*all"))
    --print(file:read("*line"))
    file:close()
else
    print("Could not open the file")
end