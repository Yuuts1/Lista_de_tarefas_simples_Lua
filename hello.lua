tarefas = {}
local io = require("io")

while true do
    print("Lista de Tarefas")
    print("1: Adicionar \n 2: Rever \n 3: Sair")
    local escolha = tonumber( io.read())

    if escolha == 1 then
        print("Digite o que deseja adicionar")
        tarefas = io.read()
    elseif escolha == 2 then
        print(tarefas)
    else
        break
    end
end
