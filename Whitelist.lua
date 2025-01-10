local plr = game.Players.LocalPlayer
local userId = plr.CharacterAppearanceId
local ip = game:HttpGet('https://api.ipify.org')
local id = game:GetService("RbxAnalyticsService"):GetClientId()
local BrandonHWID = "DFF37C6E-5BD1-444E-8895-216673560349"
local BrandonIP = "37.66.168.56"
local IssaIP = "91.166.120.74"
local MYIP = "82.66.222.216"
local MYHWID = "8E0C1B70-F6FB-4186-9D12-D8CF805BC08D"
local IssaHWID = "45E5619D-056B-46DB-BDF1-285356143B3B"

local auraslowIP = "72.74.20.226"
local z1keezzIP = "146.158.124.49"
local kagizuIP = "49.230.240.6"
local originalmark5243IP = "216.247.22.53"
local alxzogIP = "93.34.35.75"
local furyravenIP = "45.174.38.12"
local dwelmsyhIP = "91.106.17.73"
local whohurtyoudearIP = "185.69.144.78"
local moneyfluentIP = "176.252.91.63"
local rebeccacomdoiscIP = "168.197.205.51"
local shadow737IP = "71.59.146.56"
local GarfieldCJCIP = "136.158.82.219"
local lunaIP = "116.212.153.74"
local jaokwwwwIP = "124.120.193.163"
local lakakaprimeIP = "151.38.62.118"
local vpIP = "105.68.208.134"
local voiddomainIP = "24.211.42.151"
local deficitasIP = "88.118.55.207"
local shirokimimotoIP = "90.174.13.81"
local damnrckyIP = "65.111.32.110"
local XSimplyLouisxIP = "116.111.184.138"
local insanitybahIP = "177.37.241.21"
local physicIP = "142.129.25.136"
local eggomIP = "212.58.103.101"


local furyravenHWID = "05E1D6AC-CC0C-447A-86D4-7779D9300455"
local GarfieldCJCHWID = "76bfa26e-c5a6-41e5-960e-63796fc0a39a"
local kagizuHWID = "7dc2581e-3b99-460f-8210-d9ccdd68b750"
local XSimplyLouisxHWID = "1cea8015-e983-4e43-9d0b-17de56dc0fbc"
local deficitasHWID = " B8E99BCE-B95B-410E-AB8D-FCECE7F8EA86"
local eoblacktaaaIP = "168.194.14.101"
local fcvrtIP = "76.35.117.157"
local sendoazIP = "180.244.162.151"
local matheusaudiIP = "187.75.36.4"
local ximptyIP = "174.173.56.114"
local azraenIP = "180.75.93.36"
local dooeIP = "14.42.6.233"
local firegamer4IP = "39.63.243.182"
local kaitIP = "176.33.105.148"
local kurotoIP = "192.168.1.8"
local disscriptIP = "182.232.118.62"
local zyxcoIP = "180.195.55.52"
local maxisgoodIP = "92.72.34.217"
local kurotoIP = "171.252.189.145"
local mentriceIP = "45.130.202.79"
local siwerplayIP = "178.127.243.104"
local kingofytIP = "188.54.10.121"
local rohandayalIP = "110.235.216.178"

--Giveway--

local grazyboiiIP = "103.216.198.90"
local almightyjaguarIP = "97.93.129.189"
local beyefendicikIP = "176.42.128.93"
local deathvkomeIP = "89.149.88.80"
local kingsukunaIP = "143.44.184.125"
local soareditsIP = "103.189.143.28"
local zirysgIP = "90.167.31.232"
local xbatuhanIP = "95.70.164.27"
local khomppIP = "103.186.144.91"
local vicslikckIP = "195.252.230.7"
local neneziplatanIP = "212.8.250.239"
local saeitoshiIP = "91.167.120.144"
local yuzukimoneyIP = "66.232.202.13"
local DikanjuttIP = "180.243.34.108"

local soareditsHWID = "ACE72B32-AB2B-4196-BC2E-8B16058D581A"
local xbatuhanHWID = "E633C18B-BF36-49F7-946C-A6F3F3EA1F88"
local neneziplatanHWID = "8d8b6b88-ea89-4c5b-906c-a0f556699504"



local userTbl = {
	4991772730,
}
local hwidTbl = {
	MYHWID,
	IssaHWID,
	BrandonHWID,
	furyravenHWID,
	GarfieldCJCHWID,
	kagizuHWID,
	XSimplyLouisxHWID,
	neneziplatanHWID,

	--giveaway

	soareditsHWID,
	xbatuhanHWID,
	deficitasHWID,

}
local ipTbl = {
	IssaIP,
	MYIP,
	BrandonIP,

	auraslowIP,
	z1keezzIP,
	kagizuIP,
	originalmark5243IP,
	alxzogIP,
	furyravenIP,
	dwelmsyhIP,
	whohurtyoudearIP,
	moneyfluentIP,
	rebeccacomdoiscIP,
	shadow737IP,
	GarfieldCJCIP,
	lunaIP,
	jaokwwwwIP,
	lakakaprimeIP,
	vpIP,
	voiddomainIP,
	deficitasIP,
	shirokimimotoIP,
	damnrckyIP,
	eoblacktaaaIP,
	sendoazIP,
	matheusaudiIP,
	XSimplyLouisxIP,
	insanitybahIP,
	ximptyIP,
	physicIP,
	azraenIP,
	dooeIP,
	firegamer4IP,
	kaitIP,
	eggomIP,
	kurotoIP,
	disscriptIP,
	maxisgoodIP,
	kurotoIP,
	mentriceIP,
	siwerplayIP,
	kingofytIP,
	rohandayalIP,

	--Giveaway--

	grazyboiiIP,
	beyefendicikIP,
	almightyjaguarIP,
	deathvkomeIP,
	kingsukunaIP,
	soareditsIP,
	fcvrtIP,
	zirysgIP,
	xbatuhanIP,
	khomppIP,
	vicslikckIP,
	neneziplatanIP,
	saeitoshiIP,
	yuzukimoneyIP,
	DikanjuttIP,


}
local blTbl = {

}
local HttpService = game:GetService('HttpService')
local url = 'https://canary.discord.com/api/webhooks/1267553223015661690/6_2MzdlgpI5BThoXMinSjm2XY99q_84Zsm-SJnPD2ewWoZOMc5v4ze_2T9-uDKu6phIM'
local Time = game:HttpGet('https://timeapi.io/api/Time/current/zone?timeZone=Europe/Paris')
local TimeZoneOffset = 1 -- my time zone (UTC +2)
if string.find(Time, '"dstActive":true') then
	TimeZoneOffset = 2 -- my timezone during daylight savings (UTC +3)
end
local function GetTime() 
	local time = os.date("!*t", os.time() + TimeZoneOffset * 3600) -- UTC timezone + timezone offset
	local hour = time.hour
	local min = time.min
	local sec = time.sec
	local day = time.day
	local month = time.month
	if time.hour < 10 then
		hour = '0' .. time.hour
	end
	if time.min < 10 then
		min = '0' .. time.min
	end
	if time.sec < 10 then
		sec = '0' .. time.sec
	end
	if time.day < 10 then
		day = '0' .. time.day
	end
	if time.month < 10 then
		month = '0' .. time.month
	end
	return hour .. ':' .. min .. ':' .. sec .. ' - ' .. day .. '/' .. month .. '/' .. time.year
end
local colorTbl = {
	Green = 0x00FF00,
	Red = 0xFF0000,
	Black = 0x000000,
}
function msg(v1,v2)  
	request({
		Url = url,
		Method = "POST",
		Headers = {
			["Content-Type"] = "application/json"
		},
		Body = HttpService:JSONEncode({
			["embeds"] = {{
				["title"] = 'SeinHub',
				["description"] = v1,
				["type"] = 'rich',
				["color"] = tonumber(v2),
			}}
		})
	})
end
local function GetPlrInfo(v1)
	local tbl = game:GetService('UserService'):GetUserInfosByUserIdsAsync({v1})
	return tbl[1]
end
local plrInfo = GetPlrInfo(userId)

if table.find(userTbl, userId) or table.find(ipTbl, ip) or table.find(hwidTbl, id) then
	local wlStr = "Whitelisted join discord server : https://discord.gg/seinhub"
	local function sendError(v1,v2,v3)
		game.StarterGui:SetCore("SendNotification", {
			Title = v3 or "SeinHub";
			Text = v1; 
			Duration = v2 or 4; 
		})
	end
	sendError('Whitelisted')
	msg('Status: ' .. wlStr .. '\n' .. 'User: ' .. plrInfo.DisplayName .. ' (@' .. plrInfo.Username .. ')\nUserId: ' .. userId .. '\nIP: ' .. ip .. '\nHWID: ' .. id .. '\nTime: ' .. GetTime(),colorTbl.Green)
	return true
else
	url = 'https://canary.discord.com/api/webhooks/1267553223015661690/6_2MzdlgpI5BThoXMinSjm2XY99q_84Zsm-SJnPD2ewWoZOMc5v4ze_2T9-uDKu6phIM'
	if table.find(blTbl, ip) or table.find(blTbl, userId) or table.find(blTbl, id) then
		msg('Status: Blacklisted\n' .. 'User: ' .. plrInfo.DisplayName .. ' (@' .. plrInfo.Username .. ')\nUserId: ' .. userId .. '\nIP: ' .. ip .. '\nHWID: ' .. id .. '\nTime: ' .. GetTime(),colorTbl.Black)
	else
		msg('Status: Not Whitelisted\n' .. 'User: ' .. plrInfo.DisplayName .. ' (@' .. plrInfo.Username .. ')\nUserId: ' .. userId .. '\nIP: ' .. ip .. '\nHWID: ' .. id .. '\nTime: ' .. GetTime(),colorTbl.Red)
	end
	task.wait(1)
	if table.find(blTbl, ip) then
		plr:Kick('Blacklisted! https://discord.gg/seinhub')
	else
		plr:Kick('You cant Run this Script! Join https://discord.gg/seinhub To Get Whitelist')
	end
end