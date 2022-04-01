local http_request = syn.request;
local url = "https://discord.com/api/webhooks/882214514580402177/w_BWpehPzvisxzpTVycaZM5fuMLm_RIYSWevdXq2zM3lG4acqho8c1fJqyExajOuIEmc"
local body = http_request({Url = 'https://httpbin.org/get'; Method = 'GET'}).Body;
local decoded = game:GetService('HttpService'):JSONDecode(body)
local hwid = decoded.headers["Syn-Fingerprint"]

if hwid == "b422fbd681c4ee18e50569f20c77ed012ade3241a03076d871a6be873bd9b5e3ce0a7bcade6bb0d0b90c2efdcecfd5eddf2e51df95b21c1290fe3108721c5dfb" then -- MrDTail
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `Mr. D-Tail.#5543` || `378375371898486792`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "bb3f390bc711c5a6f90f54f548a6d39051666952e6251aee3dcf78997db8f9ea03c3e987205364d539df0e08404be162d08caf35c2d09f5b84b3a00bd82ae651" then -- Tyson
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `Tyson#2222` || `769682903625367572`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0xFF8E00),
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
elseif hwid == "e6bbe7a8df1a0628489c7e53c7a98dd0b5d93fc30a0718de247071e0a85e7275eeababe86a6ff274e43369b13d2f3eb816fd42b0b5cd22c78b3978f082ada737" then -- Dal
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `dalswlrd#1126` || `741301091815391282`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "839b20b14fca76093e2182af55a64d313a4e20644979f46a678bdafa079a91e88c60e1a20480702b0eaef6a31d957de9ab5da2da80ba63c6b89d30f30bfbbbc2" then -- epicgamer69
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `epicgamer69#3230` || `833973470991351839`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "0d39a292005f0fd03f570b3161447b2daa280ac8c6c3860d8a244ee7c0e37b979caef02a4bd769e556a2915fa3999fcce54e6ad4762e1dddd0318e9e93b9ea63" then -- Abyss
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `ABYSS#1396` || `622630243538305054`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "9c467a717b8596b1b6a3226bc1942f6a84bebd2a81d00025b0fa4fc279fdfbb816688b06fab65f5dd29280548a77e5bfed547226719bc5feb166da4dd7ddf06e" then -- Ocy
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `ocy#0002` || `453038736540958720`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "a8798bf916843b54c5bb6767ad01b6d5658736a7d34449adcccc7a29278c3e4b2d381c8eee7a7b723c72988752fa1064cdc0cdfe5da29ebc3ded2a57e51c8deb" then -- ChrXs
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `ChrXs#0001` || `832872743162478603`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0xCD2956),
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
elseif hwid == "76af38249d557822074303cf8e56e0906732c8bc2660dc57e25032cce68bfa6c61a5dbc150c9a6da9de2c4b86518733c2cac13ed78ff78aa7498c618a8d39b01" then -- King.
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `King.#9308` || `882232709672493106`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "426d203ce11a023c9d657017171389533fcfe176704b3310f1d83803f75330aab7eb016322dc963d91be1198dee4d4aab988d417fcb63be7af122365b7bf7bd0" then -- WilliamG.
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `William G#3588` || `764934243951313009`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "7514b346951f729064c91dad03f2251e564cd52b434dd66e330727dd4be26cd421715cdedb2e8ced76fed112bdbb7d9848d0d9a547b37f325aff56acd4a1fe47" then -- Brook
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `brook#7285` || `470238157598883851`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "260be796f398109833009666d535b42654ba3dc9dca0ae7b01e51aa7452096209a66f8af495ce6cb49f843a1e2f1b146f2234078cfcfa51c5e848c252ebe7404" then -- Link
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `holy#2082` || `537763395143860234`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "cfc39aad61f7d7917fec3dd3481c157fe12d622f3e1aa15e042bc28501605bbce11662228082a572cbd4586e5d9cf152bc18684c952995448f077eb905594909" then -- Garfield
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `garfield#5076` || `504430890600890384`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "e6bbe7a8df1a0628489c7e53c7a98dd0b5d93fc30a0718de247071e0a85e7275eeababe86a6ff274e43369b13d2f3eb816fd42b0b5cd22c78b3978f082ada737" then -- Dal
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `Asxh#1126` || `741301091815391282`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "8b200274aba09ffd9734023fb886e7879b3b550c608ac6be52504c06657feace0a7741fa4310cfdf6c21d016bab43d1e380c897a7e6c0c75a7c7085ddc44a844" then -- cortestas
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `cortesas#6672` || `662000602494271488`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "f0391acabe1869e227f381a56c35f2a4c06034215d07f97773b44863a87c849f3059fdd6d7c3b983a6d92dca6aac5cbb58affc3f320360049e73a995b089773c" then -- cleopatra
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `cleopatra#1185` || `216468396794052608`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "b905b9fb18de250381474d9ecde734d4e826fd7596c3883432876d6dfd10942eda2d452fd75b16a901be766307082bb569eac6c18dea5cc99d78cd84137e59fa" then -- LR
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `LR#0821` || `852092667294646272`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "76dac3a5a80dbd47ae3798bf212eb45547bb0e806b1a3b61fbe8b968bd3e2d3d050b7546cc4bf2adf285268382735e8969467184ea4e796334763da20e992119" then -- Swagrid
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `swagrid#1337` || `272674791230668800`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "76dac3a5a80dbd47ae3798bf212eb45547bb0e806b1a3b61fbe8b968bd3e2d3d050b7546cc4bf2adf285268382735e8969467184ea4e796334763da20e992119" then -- MakeAWishFoundation
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `Make_A_Wish_Foundation#8362` || `500632185422872577`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "aa5380e864e0e5ca0a99b9e5d168244dbe42323fb1b104d38dcf1f8b8862cd0b3f01abedc1dc3167e2900cf6c7bea976799af24c24fc190673f984de699ccd86" then -- Gp
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `Gp#5209` || `746451308638371850`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "6e3080bce4d956ba24b4538e06c530ec66b42773ec99c22420cd36724eecbabaae2b17ae8abd6566e46cdafed89fb1d5105a2653fc649b20e2ef7fcca7561380" then -- Megg
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `Megg#8008` || `301807714038710273`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "800c013dbb4006be91c0c2d0b0813d3b893503d49126d1b4487ffcb87856cdf7d9919fd5f7d9cace84284f6365d476d918b68e590351a8e126545c04683f00c0" then -- Valr4x
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `Valr4x#0001` || `914597262368329759`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "28bedecaa44820f730f6b95f4aa7656f33ed6dcb4f85dc87c426f238a27b634486ed521329bbde66c0dacac0613a036d8cac70a530856cab37675949c06d153d" then -- notjames
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `notjames#0331` || `308123714673836033`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "e734821c40b93e0cb929f1215a90f37de6f57c7ea7465bb16d3a59149d80e28dff60e09cc35afe0b6bbb9177e450b1dd4f926dd15346a35d48aaa89cf9d2e376" then -- Dominus Coby
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `Dominus_Coby#0933` || `538889668129718284`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "d8c681c24b5532a00ee8a9e08234ea623aae5524a33def58011ae153ee01006989ba83d037bdf138f7f2ec45d36f1e41aafe3a1b2825e39f436b895c67ba1e97" then -- Pogge
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `Pogge#8708` || `258497809748197378`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "86f08008653e5fba36392246e3b1802daf1e480d966cef585d18db8673067919841ad9d052dcb74919aa5e0aebc9bd16766e3e03ad655b5d4d97043a2ff8b025" then -- DragosticS
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `Mds™#5750` || `889257767091716157`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "e20cace95b80f43765a6f69ae7303b2e183f702bfd6ba8c541466d4337ae2119f73d3271c0be7fb7d70c0489785765c3ddc10d56f79c98975e4a6875f9e2beee" then -- Paramveer
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `Paramveer2323#5920` || `285579280002580481`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "7baf34c2648ef9943758571e1a325ac40a2093d92745aee9783067e67b4dd2737049b43f95c18cd345eb99b089589eaa56a6221fd83670ae0e455fd97d861a29" then -- Tender
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `Tender#4342` || `535601070819246141`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
elseif hwid == "571e21c4487807fe7badd79f10645672006f930109e90ac4d24bf455d001adf7e30a39c47af852fbac34af959128f3a056d6088a791353df5e10db56c4f9b3eb" then -- Exalted
	local data = {
		["content"] = "",
		["embeds"] = {
			{
				["title"] = "Whitelisted // `exalted™#0430` || `316667019845959691`",
				["description"] = "Username: `" .. game.Players.LocalPlayer.Name.."`, User ID: `"..game.Players.LocalPlayer.UserId.."`",
				["type"] = "rich",
				["color"] = tonumber(0x00FF00),
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
end
