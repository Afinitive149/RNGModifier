_G.RNGModifier = _G.RNGModifier or {}
if not RNGModifier then
	return
end
local _Curret_Heist = "framing_frame_3"
RNGModifier._data = RNGModifier._data or {}
RNGModifier._data[_Curret_Heist] = RNGModifier._data[_Curret_Heist] or {}

RNGModifier._data[_Curret_Heist]._chooseServerRoom = RNGModifier._data[_Curret_Heist]._chooseServerRoom or 1
MenuCallbackHandler.RNGModifier_framing_frame_3_chooseServerRoom = function(self, item)
	RNGModifier._data[_Curret_Heist]._chooseServerRoom = item:value()
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_chooseServerRoom",
	title = "RNGModifier_framing_frame_3_chooseServerRoom_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_3_chooseServerRoom",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_chooseServerRoom_001",
		"RNGModifier_framing_frame_3_chooseServerRoom_002",
		"RNGModifier_framing_frame_3_chooseServerRoom_003"
	},
	value = RNGModifier._data[_Curret_Heist]._chooseServerRoom,
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

RNGModifier._data[_Curret_Heist]._spawnRandomVault = RNGModifier._data[_Curret_Heist]._spawnRandomVault or 1
MenuCallbackHandler.RNGModifier_framing_frame_3_spawnRandomVault = function(self, item)
	RNGModifier._data[_Curret_Heist]._spawnRandomVault = item:value()
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_spawnRandomVault",
	title = "RNGModifier_framing_frame_3_spawnRandomVault_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_3_spawnRandomVault",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_framing_frame_3_spawnRandomVault_001",
		"RNGModifier_framing_frame_3_spawnRandomVault_002",
		"RNGModifier_framing_frame_3_spawnRandomVault_003"
	},
	value = RNGModifier._data[_Curret_Heist]._spawnRandomVault,
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

RNGModifier._data[_Curret_Heist]._spawnRandomHarrdDrive_A = RNGModifier._data[_Curret_Heist]._spawnRandomHarrdDrive_A or 1
MenuCallbackHandler.RNGModifier_framing_frame_3_spawnRandomHarrdDrive_A = function(self, item)
	RNGModifier._data[_Curret_Heist]._spawnRandomHarrdDrive_A = item:value()
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_A",
	title = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_A_title",
	desc = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_desc",
	callback = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_A",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8",
		"RNGModifier_number_4_use_9",
		"RNGModifier_number_4_use_10"
	},
	value = RNGModifier._data[_Curret_Heist]._spawnRandomHarrdDrive_A,
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

RNGModifier._data[_Curret_Heist]._spawnRandomHarrdDrive_B = RNGModifier._data[_Curret_Heist]._spawnRandomHarrdDrive_B or 1
MenuCallbackHandler.RNGModifier_framing_frame_3_spawnRandomHarrdDrive_B = function(self, item)
	RNGModifier._data[_Curret_Heist]._spawnRandomHarrdDrive_B = item:value()
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_B",
	title = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_B_title",
	desc = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_desc",
	callback = "RNGModifier_framing_frame_3_spawnRandomHarrdDrive_B",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8",
		"RNGModifier_number_4_use_9",
		"RNGModifier_number_4_use_10"
	},
	value = RNGModifier._data[_Curret_Heist]._spawnRandomHarrdDrive_B,
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

RNGModifier._data[_Curret_Heist]._SpawnRandomPhone = RNGModifier._data[_Curret_Heist]._SpawnRandomPhone or 1
MenuCallbackHandler.RNGModifier_framing_frame_3_SpawnRandomPhone = function(self, item)
	RNGModifier._data[_Curret_Heist]._SpawnRandomPhone = item:value()
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_SpawnRandomPhone",
	title = "RNGModifier_framing_frame_3_SpawnRandomPhone_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_3_SpawnRandomPhone",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8",
		"RNGModifier_number_4_use_9",
		"RNGModifier_number_4_use_10"
	},
	value = RNGModifier._data[_Curret_Heist]._SpawnRandomPhone,
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})

RNGModifier._data[_Curret_Heist]._spawnRandomPads = RNGModifier._data[_Curret_Heist]._spawnRandomPads or 1
MenuCallbackHandler.RNGModifier_framing_frame_3_spawnRandomPads = function(self, item)
	RNGModifier._data[_Curret_Heist]._spawnRandomPads = item:value()
	RNGModifier:Save()
end
MenuHelper:AddMultipleChoice({
	id = "RNGModifier_framing_frame_3_spawnRandomPads",
	title = "RNGModifier_framing_frame_3_spawnRandomPads_title",
	desc = "RNGModifier_empty_desc",
	callback = "RNGModifier_framing_frame_3_spawnRandomPads",
	items = {
		"RNGModifier_Default_One_Item",
		"RNGModifier_number_4_use_1",
		"RNGModifier_number_4_use_2",
		"RNGModifier_number_4_use_3",
		"RNGModifier_number_4_use_4",
		"RNGModifier_number_4_use_5",
		"RNGModifier_number_4_use_6",
		"RNGModifier_number_4_use_7",
		"RNGModifier_number_4_use_8"
	},
	value = RNGModifier._data[_Curret_Heist]._spawnRandomPads,
	menu_id = "RNGModifier_framing_frame_3_Options_Menu"
})