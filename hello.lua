local io = require("io")

while true do
    print("Lista de Tarefas: \n Escolha as opcoes: \n")
    print("1: Escrever tarefa \n")
    print("2: Mostra tarefas")
    local escolha = tonumber( io.read())

    if escolha == 1 then
        print("Digite sua anotação: \n")
        anatocao = io.read()
    
    elseif escolha == 2 then
        print(anatocao)  
        break  
    end
end
