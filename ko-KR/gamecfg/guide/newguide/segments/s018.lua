slot2.style = {
	text = "<color=#ff7d36>도크</color>는 이쪽이야.",
	mode = 2,
	dir = -1,
	posY = 0,
	posX = 0
}
slot3.triggerType = {
	1
}
slot3.fingerPos = {
	posY = -19.37,
	posX = 35.15
}
slot2.ui = {
	pathIndex = -1,
	path = "OverlayCamera/Overlay/UIMain/toTop/frame/bottomPanel/btm/buttons_container/dockBtn"
}
slot2.code = {
	2
}
slot1[1] = {
	alpha = 0.274
}
slot2.style = {
	text = "함선을 눌러서 상세 정보를 확인해줘.",
	mode = 2,
	dir = -1,
	posY = 0,
	posX = -5.18
}
slot3.image = {
	source = "content/ship_icon",
	isChild = true,
	target = "content/ship_icon",
	isRelative = true
}
slot3.triggerType = {
	1
}
slot3.fingerPos = {
	posY = -74.58,
	posX = 48.4
}
slot2.ui = {
	pathIndex = 0,
	path = "UICamera/Canvas/UIMain/DockyardUI(Clone)/main/ship_container/ships/"
}
slot2.code = {
	2
}
slot1[2] = {
	waitScene = "DockyardScene",
	alpha = 0.306
}
slot2.style = {
	text = "<color=#ff7d36>장비</color> 버튼을 눌러서, 지금 장착 중인 장비를 확인할 수 있어.",
	mode = 2,
	dir = -1,
	posY = 0,
	posX = 0
}
slot3.triggerType = {
	2
}
slot3.fingerPos = {
	posY = -24.93,
	posX = 39.67
}
slot2.ui = {
	pathIndex = -1,
	path = "/OverlayCamera/Overlay/UIMain/blur_panel/adapt/left_length/frame/root/equpiment_toggle"
}
slot2.code = {
	2
}
slot1[3] = {
	waitScene = "ShipMainScene",
	alpha = 0.294
}
slot2.style = {
	text = "<color=#ff7d36>장비강화</color>도 해보는 거야!",
	mode = 2,
	dir = 1,
	posY = -140,
	posX = 6
}
slot3.triggerType = {
	1
}
slot3.fingerPos = {
	posY = 0,
	posX = 7.8
}
slot2.ui = {
	pathIndex = -1,
	path = "OverlayCamera/Overlay/UIMain/equipment_r_container(Adapt)/equipment_r_container/equipment_r/equipment/equipment_r2"
}
slot1[4] = {
	alpha = 0.364
}
slot2.style = {
	text = "확인 버튼으로 강화할 수 있어.",
	mode = 2,
	dir = -1,
	posY = 0,
	posX = 265.7
}
slot3.triggerType = {
	1
}
slot3.fingerPos = {
	posY = -29.38,
	posX = 44.9
}
slot2.ui = {
	pathIndex = -1,
	path = "OverlayCamera/Overlay/UIMain/EquipmentInfoUI(Clone)/default/actions/action_button_2"
}
slot1[5] = {
	alpha = 0.152,
	waitScene = "EquipmentInfoLayer"
}
slot2.style = {
	text = "여기에는 <color=#ff7d36>강화 후의 능력치</color>가 표시돼!",
	mode = 2,
	dir = -1,
	posY = 226,
	posX = 479
}
slot1[6] = {
	alpha = 0.405
}
slot2.style = {
	text = "<color=#ff7d36>강화</color>를 눌러봐!",
	mode = 2,
	dir = 1,
	posY = 0,
	posX = 0
}
slot3.triggerType = {
	1
}
slot3.fingerPos = {
	posY = -19.78,
	posX = 30.24
}
slot2.ui = {
	pathIndex = -1,
	path = "OverlayCamera/Overlay/UIMain/EquipUpgradeUI(Clone)/main/panel/material_panel/start_btn"
}
slot1[7] = {
	alpha = 0.366
}
slot0.events = {}

return {
	id = "S018"
}
