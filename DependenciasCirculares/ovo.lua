local ovo = {}

function ovo.doSomething()
    print("Ovo is doing something")
    local galinha = require("DependenciasCirculares.galinha")
    galinha.doSomethingElse()
end

return ovo
