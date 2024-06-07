local utils = {}

function utils.EnableUtf8()
    os.execute("chcp 65001")
end

function utils.getProgressBar(attribute)
    local fullChar = "⬜"
    local emptyChar = "⬛"
    local result = ""
    for i = 1, 10, 1 do
     if i <= attribute then
          --quadrado cheio
          result = result..fullChar
     else
        --quadrado vazio
        result = result..emptyChar
     end
    end
    return result
end

return utils
