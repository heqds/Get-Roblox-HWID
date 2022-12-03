local hint = Instance.new("Hint",game.CoreGui)
hint.Text = "Successfully copied your HWID to your clipboard."
delay(5,function() hint:destroy() end)
setclipboard(game:GetService("RbxAnalyticsService"):GetClientId())
