local ban = {
    '',
}

if table.find(ban,game:GetService("RbxAnalyticsService"):GetClientId()) then
    webhook()
    wait()
    game:Shutdown()
end
