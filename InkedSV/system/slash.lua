--[[
##############################################################################
Inked Shadow Vaults  By: keivamp
##############################################################################
--]]
--[[ GLOBALS ]]--
local _G = _G;
local select  		= _G.select;
local unpack  		= _G.unpack;
local pairs   		= _G.pairs;
local ipairs  		= _G.ipairs;
local type    		= _G.type;
local tostring    = _G.tostring;
local tonumber    = _G.tonumber;
local print       = _G.print;
local string  		= _G.string;
local math    		= _G.math;
local table   		= _G.table;
local GetTime 		= _G.GetTime;
--[[ STRING METHODS ]]--
local format = string.format;
local lower, trim, split = string.lower, string.trim, string.split
--[[ MATH METHODS ]]--
local floor, modf = math.floor, math.modf;
--[[ TABLE METHODS ]]--
local twipe, tsort = table.wipe, table.sort;
--BLIZZARD API
local ReloadUI              = _G.ReloadUI;
local EnableAddOn           = _G.EnableAddOn;
local DisableAddOn          = _G.DisableAddOn;
local GetAddOnInfo          = _G.GetAddOnInfo;
local GetAddOnMetadata      = _G.GetAddOnMetadata;

local SV = select(2, ...)
local L = SV.L;
local InkedSVLib = Librarian("Registry");
--[[
##########################################################
LOCAL SLASH FUNCTIONS
##########################################################
]]--
local msgPattern = "|cff00FF00/ink %s|r |cffFFFFFF%s|r";
local InkedSV_SLASH_COMMAND_INFO = {
	["install"] = "Open the InkedSV installer window.",
	["move"] = "Lock/Unlock frames for moving.",
	["reset"] = "Reset All InkedSV Settings.",
	["profile"] = "Open the profile interface.",
	["help"] = "I feel like you MIGHT have already discovered this one.",
};
local InkedSV_SLASH_COMMANDS = {
	["install"] = SV.Setup.Install,
	["move"] = SV.MoveAnchors,
	["reset"] = SV.ResetAllUI,
	["profile"] = SV.ProfileInterface.Toggle,
	["killshared"] = InkedSVLib.WipeAllSharedData,
	["help"] = function()
		for cmd,desc in pairs(InkedSV_SLASH_COMMAND_INFO) do
			local outbound = (msgPattern):format(cmd, desc);
	        print(outbound)
		end
	end,
};

function SV:AddSlashCommand(cmd, desc, fn)
	if((not cmd) or (not desc) or (not fn or (fn and type(fn) ~= "function"))) then return end
    InkedSV_SLASH_COMMANDS[cmd] = fn;
    InkedSV_SLASH_COMMAND_INFO[cmd] = desc;
end

local function InkedSVMasterCommand(args)
	if args then
		-- print(args)
		local arg1, arg2 = split(" ", args)
		-- print(arg1)
		-- print(arg2)
		local msg = lower(trim(arg1))
		if(InkedSV_SLASH_COMMANDS[msg] and (type(InkedSV_SLASH_COMMANDS[msg]) == 'function')) then
			InkedSV_SLASH_COMMANDS[msg](SV, arg2)
		else
			SV:ToggleConfig()
		end
	else
		SV:ToggleConfig()
	end
end

local function EnableAddon(addon)
	local _, _, _, _, _, reason, _ = GetAddOnInfo(addon)
	if reason ~= "MISSING" then
		EnableAddOn(addon)
		ReloadUI()
	else
		print("|cffff0000Error, Addon '"..addon.."' not found.|r")
	end
end

local function DisableAddon(addon)
	local _, _, _, _, _, reason, _ = GetAddOnInfo(addon)
	if reason ~= "MISSING" then
		DisableAddOn(addon)
		ReloadUI()
	else
		print("|cffff0000Error, Addon '"..addon.."' not found.|r")
	end
end
--[[
##########################################################
LOAD ALL SLASH FUNCTIONS
##########################################################
]]--
_G.SlashCmdList["InkedSVINK"] = InkedSVMasterCommand;
_G.SLASH_InkedSVINK1 = "/ink"

_G.SlashCmdList["InkedSVUIENABLE"] = EnableAddon;
_G.SLASH_InkedSVENABLE1="/enable"

_G.SlashCmdList["InkedSVUIDISABLE"] = DisableAddon;
_G.SLASH_InkedSVDISABLE1="/disable"
--[[
##########################################################
LEEEEEROY
##########################################################
]]--
local UnitName   			= _G.UnitName;
local IsInGroup             = _G.IsInGroup;
local CreateFrame           = _G.CreateFrame;
local IsInRaid         		= _G.IsInRaid;
local UnitIsGroupLeader     = _G.UnitIsGroupLeader;
local SendChatMessage   	= _G.SendChatMessage;
local IsEveryoneAssistant   = _G.IsEveryoneAssistant;
local UnitIsGroupAssistant  = _G.UnitIsGroupAssistant;
local LE_PARTY_CATEGORY_HOME = _G.LE_PARTY_CATEGORY_HOME;
local LE_PARTY_CATEGORY_INSTANCE = _G.LE_PARTY_CATEGORY_INSTANCE;
local COUNT_TEX = [[Interface\AddOns\InkedSV\assets\textures\Numbers\TYPE2\NUM]]
do
	local interval = 1.5;

	local COUNT_COLOR = {
		{0.1, 1, 0.1, 1},
		{1, 0.5, 0.1, 1},
		{1, 0.1, 0, 1}
	};

	local InkedSV_CountToThree = CreateFrame("Frame", "InkedSV_CountToThree", UIParent)
	InkedSV_CountToThree:SetPoint("CENTER", UIParent, "CENTER", 0, -50)
	InkedSV_CountToThree:SetSize(50, 50)
	InkedSV_CountToThree.text = InkedSV_CountToThree:CreateTexture(nil, "OVERLAY")
	InkedSV_CountToThree.text:SetAllPoints(InkedSV_CountToThree)
	InkedSV_CountToThree.text:SetVertexColor(0,1,0.12,0.5)
	InkedSV_CountToThree:SetScale(1)
	SV.Animate:Kapow(InkedSV_CountToThree)

	InkedSV_CountToThree.delay = 0;
	InkedSV_CountToThree.lastupdate = 0;

	local function _getchannel(warning)
		if IsInGroup(LE_PARTY_CATEGORY_INSTANCE) then
			return "INSTANCE_CHAT"
		elseif IsInRaid(LE_PARTY_CATEGORY_HOME) then
			if warning and (UnitIsGroupLeader("player") or UnitIsGroupAssistant("player") or IsEveryoneAssistant()) then
				return "RAID_WARNING"
			else
				return "RAID"
			end
		elseif IsInGroup(LE_PARTY_CATEGORY_HOME) then
			return "PARTY"
		end
		return "SAY"
	end

	local CountToThree_OnUpdate = function(self, elapsed)
		self.lastupdate = self.lastupdate + elapsed

		if(self.lastupdate >= interval) then
			self.lastupdate = 0
			if(self.delay > 0) then
				SendChatMessage(tostring(self.delay).."..", _getchannel(true))
				if(COUNT_COLOR[self.delay]) then
					self.text:SetTexture(COUNT_TEX .. self.delay)
					self.text:SetVertexColor(unpack(COUNT_COLOR[self.delay]))
					if not self.anim:IsPlaying() then
				        self.anim:Play()
				    end
				end
				self.delay = self.delay - 1
			else
				SendChatMessage(L["Pulling Now!"], _getchannel(true))
				self:Stop()
			end
		end
	end

	function InkedSV_CountToThree:Stop()
		self:SetScript("OnUpdate", nil);
		self.delay = 0;
		self.lastupdate = 0;
	end

	function InkedSV_CountToThree:Start(timer)
		self.delay = timer or 3;
		self.text:SetTexture("");
		if self:GetScript("OnUpdate") then
			self:Stop()
			SendChatMessage(L["Pull ABORTED!"], _getchannel(true))
		else
			local target = UnitName("target") or "";
			SendChatMessage((L["Pulling %s in %s.."]):format(target, tostring(self.delay)), _getchannel(true))
			if(self.delay == 3) then
				self.text:SetTexture(COUNT_TEX .. 3)
				self.text:SetVertexColor(unpack(COUNT_COLOR[3]))
				if not self.anim:IsPlaying() then
			        self.anim:Play()
			    end
			end
			self.delay = self.delay - 1
			self:SetScript("OnUpdate", CountToThree_OnUpdate)
		end
	end

	_G.SLASH_PULLCOUNTDOWN1 = "/jenkins"
	_G.SlashCmdList["PULLCOUNTDOWN"] = function(msg)
		local timer = tonumber(msg) or 3
		InkedSV_CountToThree:Start(timer)
	end
end
