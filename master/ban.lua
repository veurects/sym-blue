local ban = {
    '',
}

if table.find(ban,game:GetService("RbxAnalyticsService"):GetClientId()) then
    blacklisted()
    game:Shutdown()
end
