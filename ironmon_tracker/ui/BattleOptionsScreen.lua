local function BattleOptionsScreen(initialSettings, initialTracker, initialProgram)
    local Frame = dofile(Paths.FOLDERS.UI_BASE_CLASSES .. "/Frame.lua")
    local Box = dofile(Paths.FOLDERS.UI_BASE_CLASSES .. "/Box.lua")
    local Component = dofile(Paths.FOLDERS.UI_BASE_CLASSES .. "/Component.lua")
    local TextLabel = dofile(Paths.FOLDERS.UI_BASE_CLASSES .. "/TextLabel.lua")
    local TextField = dofile(Paths.FOLDERS.UI_BASE_CLASSES .. "/TextField.lua")
    local TextStyle = dofile(Paths.FOLDERS.UI_BASE_CLASSES .. "/TextStyle.lua")
    local Layout = dofile(Paths.FOLDERS.UI_BASE_CLASSES .. "/Layout.lua")
    local MouseClickEventListener = dofile(Paths.FOLDERS.UI_BASE_CLASSES .. "/MouseClickEventListener.lua")
    local SettingToggleButton = dofile(Paths.FOLDERS.UI_BASE_CLASSES .. "/SettingToggleButton.lua")
    local MiscUtils = dofile(Paths.FOLDERS.UTILS_FOLDER .. "/MiscUtils.lua")
    local L = Localization.get
    local settings = initialSettings
    local tracker = initialTracker
    local program = initialProgram
    local constants = {
        BATTLE_OPTIONS_HEIGHT = 152,
        TOGGLE_FRAME_WIDTH = 200,
        TOGGLE_FRAME_HEIGHT = 12,
        BUTTON_SIZE = 10
    }
    local ui = {}
    local eventListeners = {}
    local self = {}
    local function onGoBackClick()
        program.setCurrentScreens({program.UI_SCREENS.MAIN_OPTIONS_SCREEN})
        program.drawCurrentScreens()
    end
    local function onToggleClick(button)
        button.onClick()
        if not settings.battle.ENABLE_ENEMY_LOCKING then
            program.unlockEnemy()
        end
        program.drawCurrentScreens()
    end
    local function initBattleToggleButtons(totalWidth)
        local orderedKeys = {
            "AUTO_SWAP_TO_ENEMY",
            "SHOW_MOVE_EFFECTIVENESS",
            "CALCULATE_VARIABLE_DAMAGE",
            "SHOW_ACTUAL_ENEMY_PP",
            "SHOW_1ST_FIGHT_STATS_PLATINUM",
            "ENABLE_ENEMY_LOCKING",
            "DOUBLES_MODE"
        }
    for _, key in pairs(orderedKeys) do
        local frame =
            Frame(
                Box({x = 0, y = 0}, {width = totalWidth, height = constants.TOGGLE_FRAME_HEIGHT}, nil, nil),
                Layout(Graphics.ALIGNMENT_TYPE.HORIZONTAL, 2),
                ui.frames.mainInnerFrame
            )
        local toggle =
            SettingToggleButton(
                Component(
                    frame,
                    Box(
                        {x = 0, y = 0},
                        {width = constants.BUTTON_SIZE, height = constants.BUTTON_SIZE},
                        "Top box background color",
                        "Top box border color",
                        true,
                        "Top box background color"
                    )
                ),
                settings.battle,
                key,
                nil,
                false,
                true,
                program.saveSettings
            )
        local labelWidth = totalWidth - constants.BUTTON_SIZE - 10  

        local labelName = L("TOGGLE_" .. key) or key

        TextLabel(
            Component(frame, Box({x = 0, y = 0}, {width = labelWidth, height = constants.TOGGLE_FRAME_HEIGHT}, nil, nil, false)),
            TextField(
                labelName,
                {x = 0, y = (constants.TOGGLE_FRAME_HEIGHT - Graphics.FONT.DEFAULT_FONT_SIZE) / 2}, 
                TextStyle(
                    Graphics.FONT.DEFAULT_FONT_SIZE,
                    Graphics.FONT.DEFAULT_FONT_FAMILY,
                    "Top box text color",
                    "Top box background color"
                )
            )
        )
        table.insert(eventListeners, MouseClickEventListener(toggle, onToggleClick, toggle))
        end
    end
    local function initUI()
        ui.controls = {}
        ui.frames = {}

        local titleText = L("TITLE_BATTLE_SETTINGS")
        local fontSize = 13
        local textWidth = Graphics.getTextWidth and Graphics.getTextWidth(titleText, fontSize) or (#titleText * fontSize * 0.5)
        local boxWidth = textWidth + 40  

        ui.frames.mainFrame =
            Frame(
            Box(
                {x = Graphics.SIZES.SCREEN_WIDTH, y = 0},
                {width = Graphics.SIZES.MAIN_SCREEN_WIDTH, height = constants.BATTLE_OPTIONS_HEIGHT},
                "Main background color",
                nil
            ),
            nil,
            nil
        )
        ui.frames.mainInnerFrame =
            Frame(
            Box(
                {x = Graphics.SIZES.BORDER_MARGIN, y = Graphics.SIZES.BORDER_MARGIN},
                {
                    width = boxWidth,
                    height = constants.BATTLE_OPTIONS_HEIGHT - 2 * Graphics.SIZES.BORDER_MARGIN
                },
                "Top box background color",
                "Top box border color"
            ),
            Layout(Graphics.ALIGNMENT_TYPE.VERTICAL, 2, {x = 4, y = 22}),
            ui.frames.mainFrame
        )
        ui.controls.topHeading =
            TextLabel(
                Component(
                    ui.frames.mainFrame,
                    Box(
                        {x = 5, y = 5},
                        {width = boxWidth, height = 18},
                        "Top box background color",
                        "Top box border color",
                        false
                    )       
                ),
                TextField(
                    titleText,
                    {x = 28, y = 1},
                    TextStyle(fontSize, Graphics.FONT.DEFAULT_FONT_FAMILY, "Top box text color", "Top box background color")
                )
        )
        local text = L("BUTTON_BATTLE_SETTINGS_GO_BACK")
        local fontSize = Graphics.FONT.DEFAULT_FONT_SIZE

        local textWidth = Graphics.getTextWidth and Graphics.getTextWidth(text, fontSize)
                  or (#text * fontSize * 0.5)

        local horizontalPadding = 5
        local buttonWidth = math.floor(textWidth + 2 * horizontalPadding)
        local buttonHeight = 14
        local rightPadding = 9

        local textX = math.floor((buttonWidth - textWidth) / 2)

        ui.controls.goBackButton =
            TextLabel(
            Component(
                ui.frames.mainFrame,
                Box(
                    {
                        x = Graphics.SIZES.BORDER_MARGIN + boxWidth - buttonWidth - rightPadding,
                        y = constants.BATTLE_OPTIONS_HEIGHT - 23
                    },
                    {width = buttonWidth, height = buttonHeight},
                    "Top box background color",
                    "Top box border color",
                    true,
                    "Top box background color"
                )
            ),
            TextField(
                text,
                {x = textX, y = 1},
                TextStyle(
                    fontSize,
                    Graphics.FONT.DEFAULT_FONT_FAMILY,
                    "Top box text color",
                    "Top box background color"
                )
            )
        )
        table.insert(eventListeners, MouseClickEventListener(ui.controls.goBackButton, onGoBackClick))
        initBattleToggleButtons(boxWidth)
    end
    function self.runEventListeners()
        for _, eventListener in pairs(eventListeners) do
            eventListener.listen()
        end
    end
    function self.show()
        ui.frames.mainFrame.show()
    end
    initUI()
    return self
end

return BattleOptionsScreen
