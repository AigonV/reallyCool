local http_request = syn.request;
local body = http_request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body;
local decoded = game:GetService('HttpService'):JSONDecode(body)
local hwid = decoded.headers["Syn-Fingerprint"]
local url = "https://canary.discord.com/api/webhooks/959464483758153728/WqaV0fXDWrQ5wfdrLx58SUMq7eByyu5Y1P4Ku51mdJy9k5-1q-7ffyUGcd79UdyegBkr"

local check = "https://aigonhub.000webhostapp.com/hwidstore.php?hwid=" .. hwid
if game:HttpGet(check) == "Whitelisted" then

	-- script loader here

else

local http_request = syn.request;
local data = {
	["content"] = "",
	["embeds"] = {
		{
			["title"] = "Not whitelisted",
			["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
			["type"] = "rich",
			["color"] = tonumber(0xFF0000),
			["image"] = {
				["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
					tostring(game:GetService("Players").LocalPlayer.Name)
			}
		}
	}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
	["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local data = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(data)

game.Players.LocalPlayer:Kick("Not whitelisted, DM the owner if you think this is a mistake.")

end
