RegisterCommand('help', function()
    msg("Discord : discord.gg/xyz")
    msg2("Server Name : xyz")
    msg3("Help : Open A Report Or Join Our Discord ")
end, false)

function msg(text)
    TriggerEvent("chatMessage",  "[Discord]", {255,0,0}, text)
end

function msg2(text)
    TriggerEvent("chatMessage",  "[Server]", {0,0,255}, text)
end

function msg3(text)
    TriggerEvent("chatMessage",  "[Help]", {255,255,0}, text)
end