return {

-- TitleScreen

	TITLE_SCREEN_TITLE = "NDS Ironmon Tracker ",
	
-- TitleScreen/GameNames (NDS ONLY)

	["Pokemon Diamond"] = "Pokémon Diamant",
	["Pokemon Pearl"] = "Pokémon Perl",
	["Pokemon Platinum"] = "Pokémon Platin",
	["Pokemon HeartGold"] = "Pokémon HeartGold",
	["Pokemon SoulSilver"] = "Pokémon SoulSilver",
	["Pokemon Black"] = "Pokémon Schwarz",
	["Pokemon White"] = "Pokémon Weiß",
	["Pokemon Black 2"] = "Pokémon Schwarz 2",
	["Pokemon White 2"] = "Pokémon Weiß 2",
	
	ATTEMPTS_TEXT = "Versuche: %d",
	FUN_STATISTICS = "Sobald du genug gespielt hast, werden hier interessante Statistiken angezeigt.",
	DID_YOU_KNOW = "Wusstest du? ",
	
	PERCENT_STAT_1 = "You get out of the lab %percent% of the time.",
	PERCENT_STAT_2 = "You run sub 300 BST Pok" .. Chars.accentedE .. "mon %percent% of the time.",
	PERCENT_STAT_3 = "You run 300 - 400 BST Pok" .. Chars.accentedE .. "mon %percent% of the time.",
	PERCENT_STAT_4 = "You run 400 - 500 BST Pok" .. Chars.accentedE .. "mon %percent% of the time.",
	PERCENT_STAT_5 = "You run 500+ BST Pok" .. Chars.accentedE .. "mon %percent% of the time.",
	PERCENT_STAT_6 = "You lose to sub 300 BST Pok" .. Chars.accentedE .. "mon %percent% of the time.",
	PERCENT_STAT_7 = "You lose to 300 - 400 BST Pok" .. Chars.accentedE .. "mon %percent% of the time.",
	PERCENT_STAT_8 = "You lose to 400 - 500 BST Pok" .. Chars.accentedE .. "mon %percent% of the time.",
	PERCENT_STAT_9 = "You lose to 500+ BST Pok" .. Chars.accentedE .. "mon %percent% of the time.",

	BASIC_STAT_1 = "You use %data% types the most.",
	BASIC_STAT_2 = "You lose to %data% types the most.",
	BASIC_STAT_3 = "You run %data% the most.",
	BASIC_STAT_4 = "You lose to %data% the most.",
	BASIC_STAT_5 = "Your moves are %data% the most.",
	BASIC_STAT_6 = "Your enemies have %data% the most.",
	BASIC_STAT_7 = "Your abilities are %data% the most.",
	BASIC_STAT_8 = "Your enemies have %data% the most.",
	
	FAVORITE_NUMBER_NAME = "Favorite %d: %s",
	TITLE_SCREEN_FAVORITES = "Favoriten",
	TITLE_SCREEN_EDIT_FAVORITES = "Favoriten ändern",
	TITLE_SCREEN_FAVORITES_SET = " ...",
	TITLE_SCREEN_FAVORITES_CLOSE = "Zurück",
	TITLE_SCREEN_FAVORITES_ID = "Favorite ",

-- MainScreen

	POKEMON_DOES_NOT_LEARN_MOVES = "Dieses Pok" .. Chars.accentedE .. "mon lernt keine Attacken.",
	DO_NOT_HAVE_ITEMS = "Du hast aktuell keine %s Items.",
	MAIN_SCREEN_HP_PLACEHOLDER = "KP: ?/?",
	MAIN_SCREEN_HP_LIVE = "KP: ",
	MAIN_SCREEN_TOTAL_SEEN = "Gesehen: ",
	MAIN_SCREEN_LAST_LEVEL = "Letztes Lvl.: ",
	MAIN_SCREEN_ITEM = "Item: ",
	MAIN_SCREEN_ITEM_NONE = "Item: /",
	MAIN_SCREEN_HEALS = "Heilung: ",
	MAIN_SCREEN_STATUS_ITEMS = "Status Items: ",
	MAIN_SCREEN_EVO_READY = "BEREIT",
	MAIN_SCREEN_LEVEL = "Lv. ",
	MAIN_SCREEN_UNKNOWN = "?",
	MAIN_SCREEN_POKEMON_DISLIKE = "Dein Pok" .. Chars.accentedE .. "mon wird das nicht mögen.",
	MAIN_SCREEN_YUM = "Nom!",
	MAIN_SCREEN_NO_DATA_FOUND = "Keine Daten gefunden.",
	MAIN_SCREEN_YOU_WON = "Du hast gewonnen!",
	
	
-- MainScreen/RandomBallScreen

	RANDOM_BALL_LEFT = "Links",
	RANDOM_BALL_MIDDLE = "Mitte",
	RANDOM_BALL_RIGHT = "Rechts",
	RANDOM_BALL_LABEL = "Zufalls-Ball: ",
	
-- MainScreen/EvoDataScreen

	EVO_SORT_BY = "Sortiert:",
	EVO_NAME = "Name",
	EVO_BST = "BST",
	EVO_PERCENT = "Prozent",
	EVO_DATA_FROM = "Daten von brdy und Harkenn",
	EVO_VIEW_SITE = "Öffne Seite",
	EVO_CLOSE = "Zurück",
	
-- MainScreen/RunOverScreen

	RUN_OVER_TITLE = "Run Over!",
	DISMISS = "Dismiss",
	OPEN_LOG = "Open Log",
	VIEW_TOURNEY_SCORES = "View Tourney Scores",
	
-- MainOptionsScreen

	MAIN_OPTIONS_CONFIG = "Config",

	BUTTON_BATTLE_SETTINGS = "Battle Settings",
	BUTTON_TRACKER_APPEARANCE = "Tracker Appearance",
	BUTTON_TRACKED_INFO = "Tracked Info",
	BUTTON_TRACKER_SETUP = "Tracker Setup",
	BUTTON_NEW_RUN_SETTINGS = "New Run Settings",
	BUTTON_CHECK_FOR_UPDATES = "Check for Updates",
	BUTTON_EXTRAS = "Extras",

	TRACKER_VERSION_LABEL = "Tracker version: ",
	GO_BACK_15 = "Go back",

-- BattleSettingsScreen

	BATTLE_SETTINGS = "Battle Settings",
	AUTO_SWAP_TO_ENEMY = "Auto swap to enemy",
	SHOW_MOVE_EFFECTIVENESS = "Show move effectivness",
	CALCULATE_VARIABLE_DAMAGE = "Calculate variable damage",
	SHOW_ACTUAL_ENEMY_PP = "Show actual enemy pp",
	SHOW_1ST_FIGHT_STATS_PLATINUM = "Platinum: Show 1st fight stats",
	ENABLE_ENEMY_LOCKING = "Enable enemy locking",
	DOUBLES_MODE = "Doubles Mode",
	GO_BACK_3 = "Go back",
	
-- TrackerAppearanceOptionsScreen

    TRACKER_APPEARANCE = "Tracker Appearance",
	POKEMON_ICON_SETS_0 = "Pok" .. Chars.accentedE .. "mon Icon-Sets",
	BADGES_APPEARANCE_0 = "Badges Appearance",
	EDIT_COLOR_THEME = "Edit Color Theme",
	AUTO_POKEMON_THEMES = "Auto Pokémon Themes",
    EXPERIENCE_BAR = "Show Experience Bar",
    RANDOM_BALL_PICKER = "Random Ball Picker",
    REPEL_ICON = "Show Repel Icon",
    RIGHT_JUSTIFIED_NUMBERS = "Right justified Numbers",
    SHOW_POKECENTER_HEALS = "Show Pokécenter Heals",
    SHOW_ACCURACY_AND_EVASION = "Show Accuracy and Evasion",
    SHOW_NICKNAME = "Show Nickname",
    BAG_HEALS_SHOW_HP_INSTEAD = "Bag Heals show HP instead",
	TIMER = "Timer",
	ENABLED = "Enabled",
	TRANSPARENT = "Transparent",
	
-- TrackerAppearanceOptionsScreen/PokemonIconSetsScreen

	POKEMON_ICON_SETS_1 = "Pok" .. Chars.accentedE .. "mon Icon-Sets",
	ENABLE_BROWS = "Enable Brows",
    FASTER_ANIMATIONS = "Faster Animations",
    CHANGE_DIRECTION = "Change Direction",
    GO_BACK_0 = "Go Back",

-- TrackerAppearanceOptionsScreen/BadgesAppearanceScreen

	BADGES_APPEARANCE_1 = "Badges Appearance",
    ALIGNMENT = "Alignment",
	ABOVE = "Above",
	BELOW = "Below",
	RIGHT = "Right",
	LEFT = "Left",
	SPACER = "Spacer",
	GO_BACK_1 = "Go Back",

-- TrackerAppearanceOptionsScreen/EditColorThemeScreen

	SAVE_THEME = "Save theme",
	LOAD_THEME = "Load theme",
	IMPORT_THEME = "Import theme",
	EXPORT_THEME = "Export theme",
	RESTORE_DEFAULTS = "Restore defaults",
	GO_BACK_2 = "Go back",
	
-- TrackedInfoScreen

	TRACKED_INFO = "Tracked Info",
	TRACKED_POKEMON_BUTTON = "Tracked Pok" .. Chars.accentedE .. "mon",
	PAST_RUNS_BUTTON = "Past Runs",
	STATISTICS_BUTTON = "Statistics",
	OPEN_LOG_BUTTON = "Open a Log",
	RESTORE_POINTS_BUTTON = "Restore Points",
	LOAD_TRACKER_DATA_BUTTON = "Load Tracker Data",
	RUN_OVER_LABEL = "Run is considered over when:",
	FAINT_ON_LEAD = "Lead Pok" .. Chars.accentedE .. "mon faints",
	FAINT_ON_HIGHEST_LEVEL = "Highest level faints",
	FAINT_ON_PARTY = "Entire party faints",
	GO_BACK_4 = "Go back",

-- TrackedInfoScreen/TrackedPokemon

	SEARCH = "Search",
	GO_BACK_5 = "Go back",

-- TrackedInfoScreen/PastRuns

	SWAP = "Swap",
	SORT_BY = "Sort By",
	NEWEST = "Newest",
	OLDEST = "Oldest",
	A_Z = "A - Z",
	MINIMUM_BADGES = "Minimum Badges",
	DELETE_0_BADGES_RUNS = "Delete 0 Badge Runs",
	GO_BACK_6 = "Go back",

-- TrackedInfoScreen/Statistics

	OVERALL_PROGRESS = "Overall Progress",
	TOTAL_RUNS = "Total runs: ",
	PLAYTIME = "Playtime: ",
	GO_BACK_7 = "Go back",
	
	
-- TrackedInfoScreen/(Open a Log)LogViewerScreen

-- LogViewerScreen/PokemonOverviewScreen

	LOG_VIEWER_SEARCH_INSTRUCTION = "Click the keys below to search any pokemon:",
	LOG_VIEWER_STATS_BUTTON = "Stats",

-- LogViewerScreen/Stats

	LOG_VIEWER_BASE_STATS = "Base Stats (",
	LOG_VIEWER_BASE_STATS_TOTAL = " total)",
	
	LOG_VIEWER_BEST_SPECIAL_ATTACKER = "Best Special Attackers",
	LOG_VIEWER_BEST_PHYSICAL_ATTACKER = "Best Physical Attackers",
	LOG_VIEWER_BIGGEST_SPECIAL_WALLS = "Biggest Special Walls",
	LOG_VIEWER_BEST_DEFENSIVE_TANKS = "Best Defensive Tanks",
	LOG_VIEWER_BULKIEST_OVERALL = "Bulkiest Overall",
	LOG_VIEWER_MOST_FRAIL = "Most Frail",
	
	LOG_VIEWER_DESC_BEST_SPECIAL_ATTACKER = "The highest amount of Special Attack and Speed.",
	LOG_VIEWER_DESC_BEST_PHYSICAL_ATTACKER = "The highest amount of Attack and Speed.",
	LOG_VIEWER_DESC_BIGGEST_SPECIAL_WALLS = "The highest amount of HP and Special Defense.",
	LOG_VIEWER_DESC_BEST_DEFENSIVE_TANKS = "The highest amount of HP and Defense.",
	LOG_VIEWER_DESC_BULKIEST_OVERALL = "The highest amount of HP, Defense, and Special Defense.",
	LOG_VIEWER_DESC_MOST_FRAIL = "The worst amount of HP, Defense and Special Defense.",

-- LogViewerScreen/PokemonStats

	LOG_VIEWER_POKE_STATS_GYM_TM = "Gym TMs",
	LOG_VIEWER_POKE_STATS_ABILITIES = "Abilities",
	LOG_VIEWER_POKE_STATS_MOVES = "Moves",
	LOG_VIEWER_POKE_STATS_EVOS = "Evos:",
	LOG_VIEWER_POKE_STATS_NO_EVO = "None",

-- LogViewerScreen/Pivots

	LOG_VIEWER_PIVOT_AREA = "Areas",

-- LogViewerScreen/Info

	LOG_VIEWER_INFO_GAME_NAME_WITH_SPACE = "Game Name: ",
	LOG_VIEWER_INFO_RANDOMIZER_VERSION_WITH_SPACE = "Randomizer Version: ",
	LOG_VIEWER_INFO_RANDOM_SEED_WITH_SPACE = "Random Seed: ",
	LOG_VIEWER_INFO_SETTINGS_STRING = "Settings String: ",
	
	LOG_VIEWER_INFO_GAME_NAME_NO_SPACE = "Game Name:",
	LOG_VIEWER_INFO_RANDOMIZER_VERSION_NO_SPACE = "Randomizer Version:",
	LOG_VIEWER_INFO_RANDOM_SEED_NO_SPACE = "Random Seed:",
	
	LOG_VIEWER_INFO_COPY_INFO = "Copy info",

-- LogViewerScreen/Search

	LOG_VIEWER_SEARCH_LOOK_FOR = "Look for:",
	LOG_VIEWER_SEARCH_WITH = "With:",
	LOG_VIEWER_SEARCH_NONE_FOUND = "None found",
	LOG_VIEWER_SEARCH_TOTAL = "Total: ",

	
-- TrackedInfoScreen/RestorePoints

	RESTORE_POINTS = "Restore Points",
	SAVESTATES_DESCRIPTION_LINE_1 = "Savestates are created as you",
    SAVESTATES_DESCRIPTION_LINE_2 = "play in case of softlocks or other",
    SAVESTATES_DESCRIPTION_LINE_3 = "major issues. You can load these",
    SAVESTATES_DESCRIPTION_LINE_4 = "to return to an earlier state.",
	BACK_TO_PRESENT = "Back to present",
    NO_RESTORE_POINTS = "No restore points available.",
    LOAD_RESTORE_POINT = "Load restore point",
    RESTOREPOINT_JUST_NOW = "Just now",
	RESTOREPOINT_MINUTES_AGO_SINGULAR = "{minutes} minute ago",
	RESTOREPOINT_MINUTES_AGO_PLURAL = "{minutes} minutes ago",
	GO_BACK_8 = "Go back",

-- TrackerSetupScreen

	TRACKER_SETUP = "Tracker Setup",
	EDIT_FAVORITES = "Edit Favorites",
	BIND = "Bind",
	START_NEW_RUN = "Start New Run:",
	ADD_BUTTON = "Add button",
	CLEAR_0 = "Clear",
	GO_BACK_9 = "Go back",

-- NewRunSettingsScreen

	NEW_RUN_SETTINGS = "New Run Settings",
	NEW_RUN_TYPE = "New Run Type",
	USE_BATCH = "Use batch of seeds",
	GENERATE_ROMS = "Generate ROMs",
	NEW_RUN_COMBO = "New Run Combo:",
	BATCH_SETUP = "Batch Setup",
	ROMS_FOLDER = "ROMs Folder",
	ROM_CREATION = "ROM Creation",
	ROM_TO_RANDOMIZE = "ROM to randomize",
	RANDOMIZER_JAR = "Randomizer JAR",
	SETTINGS_FILE = "Settings file",
	SAVE_PROFILE = "Save Profile",
	LOAD_PROFILE = "Load Profile",
	GO_BACK_10 = "Go back",
	MISSING_FILES_WARNING = "Missing files have been detected. Fill these in before saving a profile.",

-- CheckForUpdatesScreen

	TRACKER_UPDATES_TITLE = "Tracker Updates",
	NO_UPDATE_AVAILABLE = "No update available",
	CURRENT_VERSION = "Current version: ",
	NEW_UPDATE_AVAILABLE = "New update available!",
	LATEST_VERSION = "Latest version: ",
	UPDATE_SUCCESSFUL_LINE1 = "Update successful! The Tracker",
	UPDATE_SUCCESSFUL_LINE2 = "will now restart in 3 seconds",
	ERROR_UPDATING = "Error updating, please try again",
	INSTALLING_UPDATE_WAIT = "Installing update, please wait",
	DO_NOT_CLOSE_TRACKER = "Do not close the tracker",
	VIEW_RELEASE_NOTES = "View Release Notes",
	IGNORE = "Ignore",
	INSTALL = "Install",
	GO_BACK_11 = "Go back",
	
-- UpdateNotesScreen

	UPDATE_TITLE = "Update ",
	UPDATE_NOTES_SCREEN_CLOSE = "Close",

-- ExtraScreen	
	
    EXTRAS = "Extras",
	
	COVERAGE_CALC = "Coverage Calc",
	DESCRIPTION_COVERAGE_1 = "Shows how many Pok" .. Chars.accentedE .. "mon",
    DESCRIPTION_COVERAGE_2 = "your moves can hit.",
    OPEN = "Open",
    
	TOURNEY_TRACKER = "Tourney Tracker",
	DESCRIPTION_TOURNEY_1 = "Auto tracks your scores",
    DESCRIPTION_TOURNEY_2 = "for Crozwords' tourneys.",
	ENABLED = "Enabled",
	CLEAR_TOURNEY_SCORES = "Clear Tourney Scores",
    
    STREAM_CONNECT = "Stream Connect",
	DESCRIPTION_STREAM_1 = "Connects to streaming",
    DESCRIPTION_STREAM_2 = "services for chat interaction.",
	OPEN_CONFIG = "Open Config",
	GO_BACK_12 = "Go back",
	
-- ExtraScreen/CoverageCalc

	FULLY_EVOLVED_ONLY = "Fully evolved only",
    GO_BACK_13 = "Go back",
	
-- ExtraScreen/TourneyTrackerScreen

	SEED = "Seed ",
	SEED_SCORE = "Seed Score:",
	CUMULATIVE_SCORE = "Cumulative Score:",
	MILESTONES = "Milestones",
	BONUSES = "Bonuses",
	SELECT_ONE_TO_ADD = "Select One to Add:",
	SELECT_ONE_TO_REMOVE = "Select One to Remove:",
	EXPORT_SCORES = "Export Scores",
	CLOSE = "Close",
	NEW_TOTAL_SINGULAR = "New total: ",
	NEW_TOTAL_PLURAL = "New total: ",
	POINT_SINGULAR = " point",
	POINT_PLURAL = " points",
	
-- ExtraScreen/TourneyTrackerScreen
	
	STREAM_CONNECT = "Stream Connect",
	CONNECTION_STATUS = "Connection Status:",
	CONNECTION_ESTABLISHED = "Online: Connection Established.",
	CONNECTION_FOLDER = "Connection Folder",
	SET = "Set",
	CONNECT = "Connect",
	DISCONNECT = "Disconnect",
	STREAMERBOT_CODE = "Streamerbot Code",
	ROLE_PERMISSIONS = "Role Permissions",
	SELECT_JSON_FILE = "SELECT ANY JSON FILE",
	FILTER_JSON = "Json File (*.JSON)|*.json|All files (*.*)|*.*",
	HELP = "Help",
	GO_BACK_14 = "Go back"

}	
