local L = Librarian("Linguist"):Lang("enUS", true);
if not L then return; end
L["Hearthstone"] = true;
L["Conversation"]    = true
L["General"]         = true
L["LocalDefense"]    = true
L["LookingForGroup"] = true
L["Trade"]           = true
L["WorldDefense"]    = true
L["S_Conversation"]       = "C"
L["S_General"]           = "G"
L["S_LocalDefense"]       = "LD"
L["S_LookingForGroup"]    = "LFG"
L["S_Trade"]             = "T"
L["S_WorldDefense"]       = "WD"
--[[LOGIN MESSAGE]]--
L["LOGIN_MSG"] = "Welcome to |cffFFFF1AInked Shadow Vaults|r! Keep your %s and your %s."
L["LOGIN_MSG2"] = "Version |cffAA78FF%s|r, type |cff00FF00/ink|r to access the in-game configuration menu, or |cff00FF00/ink help|r for a list of other commands."
--[[OPTION MESSAGES]]--
L["AURAS_DESC"] = "Configure the aura icons that appear near the minimap."
L["BAGS_DESC"] = "Adjust bag settings for Inked Shadow Vaults."
L["CHAT_DESC"] = "Adjust chat settings for Inked Shadow Vaults."
L["STATS_DESC"] = "Configure docked stat panels."
L["InkedSV_DESC"] = "Inked Shadow Vaults is a complete User Interface replacement addon for World of Warcraft."
L["NAMEPLATE_DESC"] = "Modify the nameplate settings."
L["PANEL_DESC"] = "Adjust the size of your left and right panels, this will effect your chat and bags."
L["ART_DESC"] = "Enable / Disable Window Modifications."
L["TOGGLEART_DESC"] = "Enable / Disable this change."
L["TOOLTIP_DESC"] = "Setup options for the Tooltip."
L["TEXT_FORMAT_DESC"] = "Select the formatting of this text"
L["import"] = "Existing Profiles"
L["import_desc"] = "You can either create a new profile by entering a name in the editbox, or choose one of the already existing profiles."
L["import_sub"] = "Select one of your currently available profiles."
L["copy_name"] = "Copy From"
L["copy_desc"] = "Copy the settings from one existing profile into the currently active profile."
L["current"] = "Current Profile:"
L["default"] = "Default"
L["delete"] = "Delete a Profile"
L["delete_confirm"] = "Are you sure you want to delete the selected profile?"
L["delete_desc"] = "Delete existing and unused profiles from the database to save space, and cleanup the SavedVariables file."
L["delete_sub"] = "Deletes a profile from the database."
L["intro"] = "You can change the active database profile, so you can have different settings for every character."
L["export"] = "Save As"
L["export_sub"] = "Create a new empty profile."
L["profiles"] = "Profiles"
L["profiles_sub"] = "Manage Profiles"
L["reset"] = "Reset Profile"
L["reset_desc"] = "Reset the current profile back to its default values, in case your configuration is broken, or you simply want to start over."
L["reset_sub"] = "Reset the current profile to the default"
L["InkedSV_DockBottomCenter"] = "Bottom Data Dock"
L["InkedSV_DockTopCenter"] = "Top Data Dock"
--[[REACTION TEXTS]]--
L[" is drinking."] = true;
L["Leeeeeroy!"] = true;
L["No Food: "] = true;
L["No Flask: "] = true;
L["All Buffed!"] = true;
L["Check food and flask"] = true;
L["Thanks for "] = true;
L[" received from "] = true;
L["GO!"] = true;
L["Pulling %s in %s.."] = true
L["Pull ABORTED!"] = true
L["%s has prepared a %s - [%s]."] = true
L["%s has prepared a %s."] = true
L["%s has put down a %s."] = true
L["%s is casting %s."] = true
L["%s is casting %s. Click!"] = true
L["%s used a %s."] = true
--[[FORMATTED INSTALLER TEXTS]]--
L["|cffD3CF00Recommended|r"] = true;
L["Recommended: |cff99FF00Kaboom!|r"] = true;
L["Recommended: |cff99FF00Super|r"] = true;
L["Recommended: |cffFF0000Small Row!|r"] = true;
L["Recommended: |cffFF0000Icon Lovers!|r"] = true;
L["|cffFF9F00KABOOOOM!|r"] = true;
L["|cffAF30FFThe Darkest Night|r"] = true;
L["|cff00FFFFPlain and Simple|r"] = true;
L["|cff00FFFFLets Do This|r"] = true;
L["|cff00FFFFSimply Simple|r"] = true;
L["|cff00FFFFEl Compacto|r"] = true;
L["|cff00FFFFHealer Extraordinaire|r"] = true;
L["|cff00FFFFLean And Clean|r"] = true;
L["|cff00FFFFMore For Less|r"] = true;
L["|cff00FFFFWhat Big Buttons You Have|r"] = true;
L["|cff00FFFFThe Double Down|r"] = true;
--[[NORMAL INSTALLER TEXTS]]--
L["This is Inked Shadow Vaults version %s!"] = true;
L["Before I can turn you loose, persuing whatever you feel will advance your professional career ... I need to ask some questions and turn a few screws first."] = true;
L["At any time you can get to the config options by typing the command /ink. For quick changes to frame, bar or color sets, call your henchman by clicking the button on the bottom right of your screen. (Its the one with his stupid face on it)"] = true;
L["CHOOSE_OR_DIE"] = CHOOSE_FACTION.." "..OR_CAPS.." "..HIT.." "..CONTINUE;
L["Whether you want to or not, you will be needing a communicator so other players can inform you about the MANY abilities of Chuck Norris"] = true;
L["The chat windows function the same as standard chat windows, you can right click the tabs and drag them, rename them, slap them around, you know... whatever. Clickity-click to setup your chat windows."] = true;
L["Your current resolution is %s, this is considered a %s resolution."] = true;
L["This resolution requires that you change some settings to get everything to fit on your screen."] = true;
L["Click the button below to resize your chat frames, unitframes, and reposition your actionbars."] = true;
L["You may need to further alter these settings depending how low you resolution is."] = true;
L["This resolution doesn't require that you change settings for the UI to fit on your screen."] = true;
L["Click the button below to resize your chat frames, unitframes, and reposition your actionbars."] = true;
L["This is completely optional."] = true;
L["So what you think your better than me with your big monitor? HUH?!?!"] = true;
L["Dont forget whos in charge here! But enjoy the incredible detail."] = true;
L["Why are you playing this on what I would assume is a calculator display?"] = true;
L["Enjoy the ONE incredible pixel that fits on this screen."] = true;
L["Choose a theme layout you wish to use for your initial setup."] = true;
L["You can always change fonts and colors of any element of Inked Shadow Vaults from the in-game configuration."] = true;
L["This theme tells the world that you are a player who can put on a show "] = true;
L["or better yet, you ARE the show!"] = true;
L["Kaboom!"] = true;
L["This theme indicates that you have no interest in wasting time"] = true;
L["the dying begins NOW!"] = true;
L["Darkness"] = true;
L["This theme is for players who take pride in their class"] = true;
L["players know how to represent!"] = true;
L["This theme is for any player who sticks to their traditions"] = true;
L["you don't need fancyness to kick some ass!"] = true;
L["Vintage"] = true;
L["Layout"] = true;
L["You can now choose what primary unitframe style you wish to use."] = true;
L["This will change the layout of your unitframes (ie.. Player, Target, Pet, Party, Raid ...etc)."] = true;
L["This layout is anything but minimal! Using this is like being at a rock concert"] = true;
L["then annihilating the crowd with frickin lazer beams!"] = true;
L["Super"] = true;
L["This layout is for the player who just wants to get things done!"] = true;
L["But he still wants to see your face before he hits you!"] = true;
L["Simple"] = true;
L["Just the necessities so you can see more of the world around you."] = true;
L["You dont need no fanciness getting in the way of world domination do you?"] = true;
L["Compact"] = true;
L["This has all the pizzaz of Super frames but uses Compact party and raid frames."] = true;
L["Sometimes a little fifty-fifty goes a long way."] = true;
L["Healer"] = true;
L["Bar Setup"] = true;
L["Choose a layout for your action bars."] = true;
L["Sometimes you need big buttons, sometimes you don't. Your choice here."] = true;
L["Lets keep it slim and deadly, not unlike a ninja sword."] = true;
L["You dont ever even look at your bar hardly, so pick this one!"] = true;
L["Small Row"] = true;
L["Granted, you dont REALLY need the buttons due to your hotkey-leetness, you just like watching cooldowns!"] = true;
L["Sure thing cowboy, your secret is safe with me!"] = true;
L["Small X2"] = true;
L["The better to PEW-PEW you with my dear!"] = true;
L["When you have little time for mouse accuracy, choose this set!"] = true;
L["Big Row"] = true;
L["It's like dual-wielding two big reasons for your enemies to back the **** up!"] = true;
L["Double your bars then double their size for maximum button goodness!"] = true;
L["Big X2"] = true;
L["Auras System"] = true;
L["Select the type of aura system you want to use with Inked Shadow Vaults' unitframes. The Icon Lovers set will display only icons and aurabars won't be used. The Vintage set will use the original game style and the Gimme Everything set does just what it says.... icons, bars and awesomeness."] = true;
L["If you have an icon or aurabar that you don't want to display simply hold down shift and right click the icon for it to suffer a painful death."] = true;
L["Vintage"] = true;
L["Icon Lovers"] = true;
L["The Works!"] = true;
L["Installation Complete"] = true;
L["Thats it! All done! Now we just need to hand these choices off to the minions so they can get you ready to (..try to take over the world..)!"] = true;
L["Click the button below to reload and get on your way! Good luck player!"] = true;
L["THE_BUTTON_BELOW"] = "THE\nBUTTON\nBELOW";
--[[UI TEXTS]]--
L["Meanwhile"]=true;
L["..at "]=true;
L["Binding"]=true;
L["Key"]=true;
L["KEY_ALT"]="A"
L["KEY_CTRL"]="C"
L["KEY_DELETE"]="Del"
L["KEY_HOME"]="Hm"
L["KEY_INSERT"]="Ins"
L["KEY_MOUSEBUTTON"]="M"
L["KEY_MOUSEWHEELDOWN"]="MwD"
L["KEY_MOUSEWHEELUP"]="MwU"
L["KEY_NUMPAD"]="N"
L["KEY_PAGEDOWN"]="PD"
L["KEY_PAGEUP"]="PU"
L["KEY_SHIFT"]="S"
L["KEY_SPACE"]="SpB"
L["No bindings set."]=true;
L["Remove Bar %d Action Page"]=true;
L["Trigger"]=true;
L["Delete Grays"]=true;
L["Hold Control + Right Click:"]=true;
L["Hold Shift + Drag:"]=true;
L["Hold Shift:"]=true;
L["Purchase"]=true;
L["Reset Position"]=true;
L["Sort Bags"]=true;
L["Sort Tab"]=true;
L["Stack Bags to Bank"]=true;
L["Stack Bank to Bags"]=true;
L["Stack Items"]=true;
L["Temporary Move"]=true;
L["Toggle Bags"]=true;
L["Vendor Grays"]=true;
L["AFK"]=true;
L["DND"]=true;
L["G"]=true;
L["I"]=true;
L["IL"]=true;
L["Invalid Target"]=true;
L["O"]=true;
L["P"]=true;
L["PL"]=true;
L["R"]=true;
L["RL"]=true;
L["RW"]=true;
L["says"]=true;
L["whispers"]=true;
L["yells"]=true;
L["(Hold Shift) Memory Usage"]=true;
L["AP"]=true;
L["AVD: "]=true;
L["Avoidance Breakdown"]=true;
L["Bandwidth"]=true;
L["Bases Assaulted"]=true;
L["Bases Defended"]=true;
L["Carts Controlled"]=true;
L["Character: "]=true;
L["Chest"]=true;
L["Combat Time"]=true;
L["copperabbrev"]="|cffeda55fc|r"
L["Defeated"]=true;
L["Deficit:"]=true;
L["Demolishers Destroyed"]=true;
L["Download"]=true;
L["DPS"]=true;
L["Earned:"]=true;
L["Feet"]=true;
L["Flags Captured"]=true;
L["Flags Returned"]=true;
L["Friends List"]=true;
L["Friends"]=true;
L["Galleon"]=true;
L["Gates Destroyed"]=true;
L["goldabbrev"]="|cffffd700g|r"
L["Graveyards Assaulted"]=true;
L["Graveyards Defended"]=true;
L["Hands"]=true;
L["Head"]=true;
L["Hit"]=true;
L["Home Latency:"]=true;
L["HP"]=true;
L["HPS"]=true;
L["Legs"]=true;
L["lvl"]=true;
L["Main Hand"]=true;
L["Mitigation By Level: "]=true;
L["Nalak"]=true;
L["No Guild"]=true;
L["Offhand"]=true;
L["Oondasta"]=true;
L["Orb Possessions"]=true;
L["Profit:"]=true;
L["Reset Data: Hold Shift + Right Click"]=true;
L["Saved Raid(s)"]=true;
L["Server: "]=true;
L["Session:"]=true;
L["Sha of Anger"]=true;
L["Shoulder"]=true;
L["silverabbrev"]="|cffc7c7cfs|r"
L["SP"]=true;
L["Spent:"]=true;
L["Stats For:"]=true;
L["Total CPU:"]=true;
L["Total Memory:"]=true;
L["Total: "]=true;
L["Towers Assaulted"]=true;
L["Towers Defended"]=true;
L["Undefeated"]=true;
L["Unhittable:"]=true;
L["Victory Points"]=true;
L["Waist"]=true;
L["World Boss(s)"]=true;
L["Wrist"]=true;
L["%s: %s tried to call the protected function '%s'."]=true;
L["No locals to dump"]=true;
L["Bars"]=true;
L["Calendar"]=true;
L["Can't Roll"]=true;
L["Disband Group"]=true;
L["Empty Slot"]=true;
L["Enable"]=true;
L["Experience"]=true;
L["Fishy Loot"]=true;
L["Left Click:"]=true;
L["Raid Menu"]=true;
L["Remaining:"]=true;
L["Rested:"]=true;
L["Right Click:"]=true;
L["Show BG Texts"]=true;
L["Toggle Chat Frame"]=true;
L["Toggle Configuration"]=true;
L["XP:"]=true;
L["You don't have permission to mark targets."]=true;
L["ABOVE_THREAT_FORMAT"]='%s: %.0f%% [%.0f%% above |cff%02x%02x%02x%s|r]'
L[" Frames"]=true;
L["Alternative Power"]=true;
L["Arena Frames"]=true;
L["Auras Frame"]=true;
L["Bags"]=true;
L["Bar "]=true;
L["BNet Frame"]=true;
L["Special Ability Button"]=true;
L["Boss Frames"]=true;
L["Experience Bar"]=true;
L["Focus Castbar"]=true;
L["Focus Frame"]=true;
L["FocusTarget Frame"]=true;
L["GM Ticket Frame"]=true;
L["Left Dock"]=true;
L["Loot / Alert Frames"]=true;
L["Loot Frame"]=true;
L["Loss Control Icon"]=true;
L["MA Frames"]=true;
L["Micromenu"]=true;
L["Minimap"]=true;
L["MT Frames"]=true;
L["Party Frames"]=true;
L["Pet Bar"]=true;
L["Pet Frame"]=true;
L["PetTarget Frame"]=true;
L["Player Castbar"]=true;
L["Player Frame"]=true;
L["Raid 1-"]=true;
L["Reputation Bar"]=true;
L["Right Dock"]=true;
L["Stance Bar"]=true;
L["Target Castbar"]=true;
L["Target Frame"]=true;
L["TargetTarget Frame"]=true;
L["Tooltip"]=true;
L["Totems"]=true;
L["Vehicle Seat Frame"]=true;
L["Watch Frame"]=true;
L["Weapons"]=true;
L["Discipline"]=true;
L["Holy"]=true;
L["Mistweaver"]=true;
L["Restoration"]=true;
L[" |cff00ff00bound to |r"]=true;
L["All keybindings cleared for |cff00ff00%s|r."]=true;
L["Already Running.. Bailing Out!"]=true;
L["Battleground statistics temporarily hidden, to show type /bgstats."]=true;
L["Battleground statistics will now show again if you are inside a battleground."]=true;
L["Binds Discarded"]=true;
L["Binds Saved"]=true;
L["Confused.. Try Again!"]=true;
L["Deleted %d gray items. Total Worth: %s"]=true;
L["No gray items to delete."]=true;
L["No gray items to sell."]=true;
L["The spell '%s' has been added to the BlackList unitframe aura filter."]=true;
L["Vendored gray items for:"]=true;
L["You don't have enough money to repair."]=true;
L["You must be at a vendor."]=true;
L["Your items have been repaired for: "]=true;
L["Your items have been repaired using guild bank funds for: "]=true;
L["Your version of Inked Shadow Vaults is out of date. You can download the latest version from http://www.wowinterface.com"]=true;
L["|cFFE30000Lua error recieved. You can view the error message when you exit combat."]=true;
L["A setting you have changed will change an option for this character only. This setting that you have changed will be uneffected by changing user profiles. Changing this setting requires that you reload your User Interface."]=true;
L["Are you sure you want to delete all your gray items?"]=true;
L["Are you sure you want to disband the group?"]=true;
L["Are you sure you want to reset every mover back to it's default position?"]=true;
L["Because of the mass confusion caused by the new aura system I've implemented a new step to the installation process. This is optional. If you like how your auras are setup go to the last step and click finished to not be prompted again. If for some reason you are prompted repeatedly please restart your game."]=true;
L["Can't buy anymore slots!"]=true;
L["Disable Warning"]=true;
L["Discard"]=true;
L["Do you swear not to post in technical support about something not working without first disabling the addon/package combination first?"]=true;
L["Hover your mouse over any actionbutton or spellbook button to bind it. Press the escape key or right click to clear the current actionbutton's keybinding."]=true;
L["I Swear"]=true;
L["One or more of the changes you have made require a ReloadUI."]=true;
L["One or more of the changes you have made will effect all characters using this addon. You will have to reload the user interface to see the changes you have made."]=true;
L["Save"]=true;
L["Using the healer layout it is highly recommended you download the addon Clique if you wish to have the click-to-heal function."]=true;
L["You have changed the pixel perfect option. You will have to complete the installation process to remove any graphical bugs."]=true;
L["You have changed your UIScale, however you still have the AutoScale option enable in Inked Shadow Vaults. Press accept if you would like to disable the Auto Scale option."]=true;
L["You must purchase a bank slot first!"]=true;
L["Count"]=true;
L["Targeted By:"]=true;
L["Ghost"]=true;
L["Offline"]=true;
L["Your version of Inked Shadow Vaults is out of date. Please, download the latest version from http://www.wowinterface.com."]=true;
L["Equipment"]=true;
L["EQUIPMENT_DESC"]="Adjust the settings for switching your gear set when you change specialization or enter a battleground."
L["No Change"]=true;
L["Specialization"]=true;
L["Enable/Disable the specialization switch."]=true;
L["Primary Talent"]=true;
L["Choose the equipment set to use for your primary specialization."]=true;
L["Secondary Talent"]=true;
L["Choose the equipment set to use for your secondary specialization."]=true;
L["Battleground"]=true;
L["Enable/Disable the battleground switch."]=true;
L["Equipment Set"]=true;
L["Choose the equipment set to use when you enter a battleground or arena."]=true;
L["You have equipped equipment set: "]=true;
L["DURABILITY_DESC"]="Adjust the settings for the durability information on the character screen."
L["Enable/Disable the display of durability information on the character screen."]=true;
L["Damaged Only"]=true;
L["Only show durabitlity information for items that are damaged."]=true;
L["ITEMLEVEL_DESC"]="Adjust the settings for the item level information on the character screen."
L["Enable/Disable the display of item levels on the character screen."]=true;
L["Miscellaneous"]=true;
L["Equipment Set Overlay"]=true;
L["Show the associated equipment sets for the items in your bags (or bank)."]=true;
L["Layout Transparency"]=true;
L["Changes the transparency of all the moveables."]=true;
L["Automatic Role Assignment"]=true;
L["Enables the automatic role assignment based on specialization for party / raid members (only work when you are group leader or group assist)."]=true;
L["Hide Role Icon in combat"]=true;
L["All role icons (Damage/Healer/Tank) on the unit frames are hidden when you go into combat."]=true;
L["GPS"]=true;
L["Show the direction and distance to the selected party or raid member."]=true;
L["Attack Icon"]=true;
L["Show attack icon for units that are not tapped by you or your group, but still give kill credit when attacked."]=true;
L["Show class icon for units."]=true;
L["Above Minimap"]=true;
L["Location Digits"]=true;
L["Number of digits for map location."]=true;
L["Hide minimap while in combat."]=true;
L["FadeIn Delay"]=true;
L["The time to wait before fading the minimap back in after combat hide. (0 = Disabled)"]=true;
L["Minimap Button Bar"]=true;
L["Style Buttons"]=true;
L["Customize the minimap buttons in Inked Shadow Vaults style."]=true;
L["Inked Shadow Vaults Style"]=true;
L["Change settings for how the minimap buttons are styled."]=true;
L["The size of the minimap buttons."]=true;
L["No Anchor Bar"]=true;
L["Horizontal Anchor Bar"]=true;
L["Vertical Anchor Bar"]=true;
L["Layout Direction"]=true;
L["Normal is right to left or top to bottom, or select reversed to switch directions."]=true;
L["Normal"]=true;
L["Reversed"]=true;
L["PvP Autorelease"]=true;
L["Automatically release body when killed inside a battleground."]=true;
L["Track Reputation"]=true;
L["Automatically change your watched faction on the reputation bar to the faction you got reputation points for."]=true;
L["Select Quest Reward"]=true;
L["Automatically select the quest reward with the highest vendor sell value."]=true;
L["Item Level"]=true;
L["Target Range"]=true;
L["Distance"]=true;
L["Actionbar1DataPanel"]='Actionbar 1'
L["Actionbar3DataPanel"]='Actionbar 3'
L["Actionbar5DataPanel"]='Actionbar 5'
L["Sunsong Ranch"]=true;
L["The Halfhill Market"]=true;
L["Tilled Soil"]=true;
L["Right-click to drop the item."]=true;
L["Toolbox"]=true;
L["COMIX_DESC"]="Toggle the comic popups during combat"
L["FARMING_MODE_DESC"]="Adjust the settings for the tools that help your farming and professions."
L["SNACKS_DESC"]="Adjust the settings for the consumables bar."
L["Toolbox Bars"]=true;
L["Toolbox Portal Bar"]=true;
L["Toolbox Seed Bar"]=true;
L["Toolbox Tools Bar"]=true;
L["Enable/Disable the laborer bars."]=true;
L["Only active buttons"]=true;
L["Only show the buttons for the seeds, portals, tools you have in your bags."]=true;
L["Drop Tools"]=true;
L["Automatically drop tools from your bags when leaving the farming area."]=true;
L["Seed Bar Direction"]=true;
L["The direction of the seed bar buttons (Horizontal or Vertical)."]=true;
L["Threat Text"]=true;
L["Display threat level as text on targeted, boss or mouseover nameplate."]=true;
L["Target Count"]=true;
L["Display the number of party / raid members targetting the nameplate unit."]=true;
L["Heal Glow"]=true;
L["Direct AoE heals will let the unit frames of the affected party / raid members glow for the defined time period."]=true;
L["Glow Duration"]=true;
L["The amount of time the unit frames of party / raid members will glow when affected by a direct AoE heal."]=true;
L["Glow Color"]=true;
L["Raid Marker Bar"]=true;
L["Display a quick action bar for raid targets and world markers."]=true;
L["Modifier Key"]=true;
L["Set the modifier key for placing world markers."]=true;
L["Shift Key"]=true;
L["Ctrl Key"]=true;
L["Alt Key"]=true;
L["Raid Markers"]=true;
L["Click to clear the mark."]=true;
L["Click to mark the target."]=true;
L["%sClick to remove all worldmarkers."]=true;
L["%sClick to place a worldmarker."]=true;
L["WatchFrame"]=true;
L["WATCHFRAME_DESC"]="Adjust the settings for the visibility of the watchframe (questlog) to your personal preference."
L["Hidden"]=true;
L["Collapsed"]=true;
L["Settings"]=true;
L["City (Resting)"]=true;
L["PvP"]=true;
L["Arena"]=true;
L["Party"]=true;
L["Raid"]=true;
L["Progression Info"]=true;
L["Display the players raid progression in the tooltip, this may not immediately update when mousing over a unit."]=true;
L["Artifact Power"]=true;
L["Current Artifact Power:"]=true;
L["Remaining:"]=true;
L["Points to Spend:"]=true;
L["No Artifact"]=true;