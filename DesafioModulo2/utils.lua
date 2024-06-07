local utils = {}

function utils.EnableUtf8()
    os.execute("chcp 65001")
end

return utils
