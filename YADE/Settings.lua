YADE_Menu = {}

function YADE_Menu.CreateOptions()

  local LAM = LibStub("LibAddonMenu-1.0")
  local YADEPanel = LAM:CreateControlPanel("YADE_ADDON_OPTIONS", "YADE")
  
  
  LAM:AddHeader(YADEPanel, "YADE_COMMAND_HEADER", "Command settings")
  
  LAM:AddDescription(YADEPanel, "YADE_COMMAND_TEXT", "Type /yade in chat to see current commands")
                
  LAM:AddEditBox(YADEPanel, "YADE_DICE_COMMAND", "Emote dice command", "Set the slash command for posting in Emote chat (currently unsupported)", false,
                function() return YADE.savedVars.dicecommand end,
                function(val)
                  YADE.savedVars.dicecommand = val
                end,
                true, "You have to reload the UI before changes take effect")
  
  LAM:AddEditBox(YADEPanel, "YADE_PDICE_COMMAND", "Party dice command", "Set the slash command for posting in Party chat (currently unsupported)", false,
                function() return YADE.savedVars.pdicecommand end,
                function(val)
                  YADE.savedVars.pdicecommand = val
                end,
                true, "You have to reload the UI before changes take effect")
  
  LAM:AddEditBox(YADEPanel, "YADE_G1DICE_COMMAND", "Guild 1 dice command", "Set the slash command for posting in Guild 1 chat (currently unsupported)", false,
                function() return YADE.savedVars.g1dicecommand end,
                function(val)
                  YADE.savedVars.g1dicecommand = val
                end,
                true, "You have to reload the UI before changes take effect")
  
  LAM:AddEditBox(YADEPanel, "YADE_G2DICE_COMMAND", "Guild 2 dice command", "Set the slash command for posting in Guild 2 chat (currently unsupported)", false,
                function() return YADE.savedVars.g2dicecommand end,
                function(val)
                  YADE.savedVars.g2dicecommand = val
                end,
                true, "You have to reload the UI before changes take effect")
  
  LAM:AddEditBox(YADEPanel, "YADE_G3DICE_COMMAND", "Guild 3 dice command", "Set the slash command for posting in Guild 3 chat (currently unsupported)", false,
                function() return YADE.savedVars.g3dicecommand end,
                function(val)
                  YADE.savedVars.g3dicecommand = val
                end,
                true, "You have to reload the UI before changes take effect")
  
  LAM:AddEditBox(YADEPanel, "YADE_G4DICE_COMMAND", "Guild 4 dice command", "Set the slash command for posting in Guild 4 chat (currently unsupported)", false,
                function() return YADE.savedVars.g4dicecommand end,
                function(val)
                  YADE.savedVars.g4dicecommand = val
                end,
                true, "You have to reload the UI before changes take effect")
  
  LAM:AddEditBox(YADEPanel, "YADE_G5DICE_COMMAND", "Guild 5 dice command", "Set the slash command for posting in Guild 5 chat (currently unsupported)", false,
                function() return YADE.savedVars.g5dicecommand end,
                function(val)
                  YADE.savedVars.g5dicecommand = val
                end,
                true, "You have to reload the UI before changes take effect")
  
  LAM:AddEditBox(YADEPanel, "YADE_LDICE_COMMAND", "Local dice command", "Set the slash command for throwing a dice just for yourself", false,
                function() return YADE.savedVars.ldicecommand end,
                function(val)
                  YADE.savedVars.ldicecommand = val
                end,
                true, "You have to reload the UI before changes take effect")
    
                 
end
