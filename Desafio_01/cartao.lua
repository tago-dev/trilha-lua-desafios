os.execute("chcp 65001")

-- Dados do player
local name = "Tago"
local profissao = "Desenvolvedor"
local emoji = "😎"
local idade = 23
local favoriteTime = "Noite"

-- Atributos
local html = 10
local css = 10
local php = 9
local cSharp = 5
local python = 6
local lua = 4

local function getProgressBar(attribute)
    local fullBar = "⬜"
    local emptyBar = "⬛"

    local results = ""
    for i = 1, 10, 1 do
        if i <= attribute then
            results = results .. fullBar
        else
            results = results .. emptyBar
        end
    end
    return results
end

print("==================================")
print("| ")
print("| " .. name)
print("| " .. profissao)
print("| ")
print("| Idade: " .. idade)
print("| Emoji Favorito: " .. emoji)
print("| Horário Favorito: " .. favoriteTime)
print("| ")
print("| Atributos")
print("|     HTML:   " .. getProgressBar(html))
print("|     CSS:    " .. getProgressBar(css))
print("|     PHP:    " .. getProgressBar(php))
print("|     C#:     " .. getProgressBar(cSharp))
print("|     Python: " .. getProgressBar(python))
print("|     LUA:    " .. getProgressBar(lua))
print("| ")
print("===================================")
