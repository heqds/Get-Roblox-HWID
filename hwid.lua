local hint = Instance.new("Hint",game.CoreGui)
hint.Text = "Successfully copied your HWID to your clipboard."
delay(5,function() hint:destroy() end)
cboard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)
cboard(game:GetService("RbxAnalyticsService"):GetClientId())
