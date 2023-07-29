-- base/client/convars.lua

CreateClientConVar("bsu_permission_persist", "0", true, false, "Set if your prop protection permissions should persist or be cleared next join (1 to persist, 0 to not)", 0, 1)
CreateClientConVar("bsu_allow_fire_damage", "0", true, true, "Set if you want your props to take damage from being on fire", 0, 1)
CreateClientConVar("bsu_show_actions", "2", true, true, "Set how command messages should show; does not affect (SILENT) messages (2 for chat, 1 for console, 0 for hidden)", 0, 2)
CreateClientConVar("bsu_show_silent_actions", "2", true, true, "Set how (SILENT) command messages should show (2 for chat, 1 for console, 0 for hidden)", 0, 2)