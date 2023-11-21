RegisterCommand("me", function(source , args, rawCommand)
    local text = table.concat(args, ' ')
    local icon = 'icons' -- Set this to whatever fontawesome icon you like
    text = string.sub(text,1,Config.MaxLength)
    TriggerClientEvent('3dme:me', -1, text, source, icon)
end, false)
