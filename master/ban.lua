local ban = {
    '6817DE98-B614-4087-A6A1-0995A94D6820',
}

if table.find(ban,game:GetService("RbxAnalyticsService"):GetClientId()) then
    game:Shutdown()
end
