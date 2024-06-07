local galinha = {}

function galinha.doSomethingElse()
    print("Galinha is doing something else")
    local ovo = require("DependenciasCirculares.ovo")
    ovo.doSomething()
end

return galinha
