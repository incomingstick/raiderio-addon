local _, ns = ...

local L = ns:NewLocale()

L.LOCALE_NAME = "enUS"

L.UNKNOWN_SERVER_FOUND = "|cffFFFFFF%s|r has encountered a new server. Please write down this information |cffFF9999{|r |cffFFFFFF%s|r |cffFF9999,|r |cffFFFFFF%s|r |cffFF9999}|r and report it to the developers. Thank you!"
L.OUTDATED_DATABASE_S = "|cffFFFFFF%s|r is using data that is |cffFF6666%d|r days old. Please update the addon for more accurate Mythic Plus Scores."
L.OUTDATED_DATABASE = "Scores are %d Days Old"
L.CHANGES_REQUIRES_UI_RELOAD = "Your changes have been saved, but you must reload your interface for them to take effect.\r\n\r\nDo you wish to do that now?"
L.RELOAD_NOW = "Reload Now"
L.RELOAD_LATER = "I'll Reload Later"
L.RAIDERIO_MYTHIC_OPTIONS = "Raider.IO Mythic Plus Options"
L.MYTHIC_PLUS_SCORES = "Mythic Plus Scores"
L.SHOW_ON_PLAYER_UNITS = "Show on Player Units"
L.SHOW_ON_PLAYER_UNITS_DESC = "Show Mythic+ Score when you mouseover player units."
L.SHOW_IN_LFD = "Show in Dungeon Finder"
L.SHOW_IN_LFD_DESC = "Show Mythic+ Score when you mouseover groups or applicants."
L.SHOW_IN_FRIENDS = "Show in Friends List"
L.SHOW_IN_FRIENDS_DESC = "Show Mythic+ Score when you mouseover your friends."
L.SHOW_ON_GUILD_ROSTER = "Show on Guild Roster"
L.SHOW_ON_GUILD_ROSTER_DESC = "Show Mythic+ Score when you mouseover guild members in the guild roster."
L.SHOW_IN_WHO_UI = "Show in \"Who\" UI"
L.SHOW_IN_WHO_UI_DESC = "Show Mythic+ Score when you mouseover in the Who results dialog."
L.SHOW_IN_SLASH_WHO_RESULTS = "Show in /who Results"
L.SHOW_IN_SLASH_WHO_RESULTS_DESC = "Show Mythic+ Score when you \"/who\" someone specific."
L.TOOLTIP_CUSTOMIZATION = "Tooltip Customization"
L.SHOW_MAINS_SCORE = "Show Main's Season Score"
L.SHOW_MAINS_SCORE_DESC = "Shows the player's Main's score for the current season. Players must have registered on Raider.IO and declared a character as their main."
L.ENABLE_SIMPLE_SCORE_COLORS = "Use Simple Score Colors"
L.ENABLE_SIMPLE_SCORE_COLORS_DESC = "Shows scores with standard item quality colors only. This can make it easier for those with color vision deficiencies to distinguish score tiers."
L.ENABLE_NO_SCORE_COLORS = "Disable Score Colors"
L.ENABLE_NO_SCORE_COLORS_DESC = "Disables colorization of scores. All scores will be shown as white."
L.ALWAYS_SHOW_EXTENDED_INFO = "Always Show Role Scores"
L.ALWAYS_SHOW_EXTENDED_INFO_DESC = "Hold down a modifier (shift/ctrl/alt) to show the player's Role Scores in the tooltip. If you enable this option, then tooltips will always include Role Scores."
L.SHOW_SCORE_IN_COMBAT = "Show Score in Combat"
L.SHOW_SCORE_IN_COMBAT_DESC = "Disable to minimize performance impact while hovering players during combat."
L.SHOW_KEYSTONE_INFO = "Show Keystone Info"
L.SHOW_KEYSTONE_INFO_DESC = "Adds base Raider.IO Score for Keystones on their tooltips. Also shows the dungeon's best tracked run for each player in your group."
L.COPY_RAIDERIO_PROFILE_URL = "Copy Raider.IO URL"
L.ALLOW_ON_PLAYER_UNITS = "Allow on Player Unit Frames"
L.ALLOW_ON_PLAYER_UNITS_DESC = "Right-click player unit frames to copy Raider.IO Profile URL."
L.ALLOW_IN_LFD = "Allow in Dungeon Finder"
L.ALLOW_IN_LFD_DESC = "Right-click groups or applicants in Dungeon Finder to copy Raider.IO Profile URL."
L.MYTHIC_PLUS_DB_MODULES = "Mythic Plus Database Modules"
L.MODULE_AMERICAS = "Americas"
L.MODULE_EUROPE = "Europe"
L.MODULE_KOREA = "Korea"
L.MODULE_TAIWAN = "Taiwan"
L.OPEN_CONFIG = "Open Config"
L.RAIDERIO_MP_SCORE = "Raider.IO M+ Score"
L.RAIDERIO_MP_BASE_SCORE = "Raider.IO M+ Base Score"
L.TANK_SCORE = "Tank Score"
L.HEALER_SCORE = "Healer Score"
L.DPS_SCORE = "DPS Score"
L.MAINS_SCORE = "Main's Score"
L.COPY_RAIDERIO_URL = "Copy Raider.IO URL"
L.RAIDERIO_MP_SCORE_COLON = "Raider.IO M+ Score: "
L.MAINS_SCORE_COLON = "Main's Score: "
L.TANK = "Tank"
L.HEALER = "Healer"
L.DPS = "DPS"
L.BEST_RUN = "Best Run"
L.BEST_FOR_DUNGEON = "Best For Dungeon"
L.KEYSTONE_COMPLETED_15 = "+15 (KSM)"
L.KEYSTONE_COMPLETED_10 = "+10-14 (KSC)"
L.PREV_SEASON_SUFFIX = "(*)"
L.UNKNOWN_SCORE = "Unknown"
L.TIMED_15_RUNS = "Timed 15+ Runs"
L.TIMED_10_RUNS = "Timed +10-14 Runs"
L.DUNGEON_SHORT_NAME_NL = "NL"
L.DUNGEON_SHORT_NAME_HOV = "HOV"
L.DUNGEON_SHORT_NAME_DHT = "DHT"
L.DUNGEON_SHORT_NAME_VOTW = "VOTW"
L.DUNGEON_SHORT_NAME_BRH = "BRH"
L.DUNGEON_SHORT_NAME_MOS = "MOS"
L.DUNGEON_SHORT_NAME_ARC = "ARC"
L.DUNGEON_SHORT_NAME_EOA = "EOA"
L.DUNGEON_SHORT_NAME_COS = "COS"
L.DUNGEON_SHORT_NAME_COEN = "COEN"
L.DUNGEON_SHORT_NAME_SEAT = "SEAT"
L.DUNGEON_SHORT_NAME_LOWR = "LOWR"
L.DUNGEON_SHORT_NAME_UPPR = "UPPR"
L.RAIDERIO_AVERAGE_PLAYER_SCORE = "Avg. Timed +%s Player Score"
L.SHOW_AVERAGE_PLAYER_SCORE_INFO = "Show Avg. Player Score for Timed Runs"
L.SHOW_AVERAGE_PLAYER_SCORE_INFO_DESC = "Shows the average Raider.IO score seen on members of in-time runs. This is visible on Keystone Tooltips and Player Tooltips in the Dungeon Finder."

ns.L = L
