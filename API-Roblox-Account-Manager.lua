-- SetAlias
-- ตัว requests แต่ละ ตัวรันจะไม่เหมือนกันนะครับ เช่นของผม syn x ก็เป็นแบบนี้ครับ แต่ขแงตัวรันอื่น ผมรู้แค่บางตัวนะครับ เช่น Krnl Fluxus Trigon
-- Krnl : request
-- Fluxus : fluxus.request
-- trigon : request

local http = syn.request({
    Url = "http://localhost:7963/SetAlias?Account="..game.Players.LocalPlayer.UserId,
    Method = "POST", -- Method request
    Body = "Kee Mo" -- SetAlias
})
for i,v in pairs(http) do
    print(i,v)
end

-----------------------------------------------------------------------------------------
-- SetDescription

local http = syn.request({
    Url = "http://localhost:7963/SetDescription?Account="..game.Players.LocalPlayer.UserId,
    Method = "POST", -- Method request
    Body = "Taa Taa" -- SetDescription
})
for i,v in pairs(http) do
    print(i,v)
end
