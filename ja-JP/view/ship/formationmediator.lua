slot0 = class("FormationMediator", import("..base.ContextMediator"))
slot0.OPEN_SHIP_INFO = "FormationMediator:OPEN_SHIP_INFO"
slot0.ON_CHANGE_FLEET = "FormationMediator:ON_CHANGE_FLEET"
slot0.CHANGE_FLEET_NAME = "FormationMediator:CHANGE_FLEET_NAME"
slot0.CHANGE_FLEET_SHIP = "FormationMediator:CHANGE_FLEET_SHIP"
slot0.REMOVE_SHIP = "FormationMediator:REMOVE_SHIP"
slot0.CHANGE_FLEET_FORMATION = "FormationMediator:CHANGE_FLEET_FORMATION"
slot0.CHANGE_FLEET_SHIPS_ORDER = "FormationMediator:CHANGE_FLEET_SHIPS_ORDER"
slot0.COMMIT_FLEET = "FormationMediator:COMMIT_FLEET"
slot0.ON_SELECT_COMMANDER = "FormationMediator:ON_SELECT_COMMANDER"
slot0.ON_CMD_SKILL = "FormationMediator:ON_CMD_SKILL"
slot0.COMMANDER_FORMATION_OP = "FormationMediator:COMMANDER_FORMATION_OP"

function slot0.register(slot0)
	slot1 = getProxy(BayProxy)

	slot1:setSelectShipId(nil)

	slot0.ships = slot1:getRawData()

	slot0.viewComponent:setShips(slot0.ships)

	slot2 = getProxy(FleetProxy)

	if slot2.EdittingFleet ~= nil then
		slot2:getData()[slot2.EdittingFleet.id] = slot2.EdittingFleet
	end

	slot0.viewComponent:SetFleets(slot3)
	slot0.viewComponent:setCommanderPrefabFleet(getProxy(CommanderProxy):getPrefabFleet())
	slot0:bind(uv0.ON_CMD_SKILL, function (slot0, slot1)
		uv0.viewComponent.commanderFormationPanel:Hide()

		slot5.mediator = CommanderSkillMediator
		slot5.viewComponent = CommanderSkillLayer
		slot6.skill = slot1
		slot5.data = {}

		function slot5.onRemoved()
			uv0.viewComponent.commanderFormationPanel:Show()
		end

		uv0:addSubLayers(Context.New({}))
	end)
	slot0:bind(uv0.COMMIT_FLEET, function (slot0, slot1)
		uv0.commitEdit(slot1)
	end)
	slot0:bind(uv0.CHANGE_FLEET_NAME, function (slot0, slot1, slot2)
		uv0.commitEdit(function ()
			slot3.id = uv1
			slot3.name = uv2

			uv0:sendNotification(GAME.RENAME_FLEET, {})
		end)
	end)
	slot0:bind(uv0.OPEN_SHIP_INFO, function (slot0, slot1, slot2, slot3)
		uv0.commitEdit(function ()
			uv0.contextData.number = uv1.id
			uv0.contextData.toggle = uv2

			for slot4, slot5 in ipairs(uv1:getShipIds()) do
				table.insert({}, uv0.ships[slot5])
			end

			slot5.shipId = uv3
			slot5.shipVOs = slot0

			uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {})
		end)
	end)
	slot0:bind(uv0.ON_CHANGE_FLEET, function (slot0, slot1)
		uv0.commitEdit(function ()
			uv0.viewComponent:SetFleets(uv1:getData())
			uv0.viewComponent:SetCurrentFleetID(uv2)
			uv0.viewComponent:UpdateFleetView(true)
		end)
	end)
	slot0:bind(uv0.CHANGE_FLEET_FORMATION, function (slot0, slot1, slot2)
		slot2.formation = slot1

		uv0:refreshEdit(slot2)
	end)
	slot0:bind(uv0.CHANGE_FLEET_SHIPS_ORDER, function (slot0, slot1)
		uv0:refreshEdit(slot1)
	end)
	slot0:bind(uv0.REMOVE_SHIP, function (slot0, slot1, slot2)
		uv0.removeShipFromFleet(slot2, slot1)
		uv1:refreshEdit(slot2)
	end)
	slot0:bind(uv0.CHANGE_FLEET_SHIP, function (slot0, slot1, slot2, slot3, slot4)
		uv0.contextData.number = slot2.id
		uv0.contextData.toggle = slot3

		uv0.saveEdit()

		slot5 = 0

		if slot2.id == 1 and #slot2.ships <= 1 and slot1 ~= nil then
			slot5 = 1
		end

		slot6, slot7 = nil

		if slot1 == nil then
			slot6 = false
			slot7 = nil
		else
			slot6 = slot5 ~= 1
			slot7 = slot1.id
		end

		slot8 = {
			inExercise = true,
			inChapter = true,
			inPvp = false,
			inFleet = true,
			inClass = false,
			inTactics = false,
			inBackyard = false,
			inSham = true,
			inEvent = true,
			inAdmiral = true
		}
		slot9 = {}
		slot11 = getProxy(BayProxy):getRawData()

		if slot2:getFleetType() == FleetType.Submarine then
			for slot16, slot17 in pairs(slot11) do
				if table.contains(TeamType.SubShipType, slot17:getShipType()) then
					table.insert(slot9, slot17)
				end
			end
		else
			for slot16, slot17 in pairs(slot11) do
				if not table.contains(TeamType.SubShipType, slot17:getShipType()) then
					table.insert(slot9, slot17)
				end
			end
		end

		slot21.onShip, slot21.confirmSelect, slot21.onSelected = uv1.getDockCallbackFuncs(uv0, slot1, slot2, slot4)
		slot19.fleetId = slot2.id
		slot19.team = slot4
		slot19.activeShipId = slot7
		slot21.shipVOs = Clone(slot9)
		slot21.activeShipId = slot7
		slot21.selectedMin = slot5
		slot21.leastLimitMsg = i18n("ship_formationMediator_leastLimit")
		slot21.quitTeam = slot6
		slot21.teamFilter = slot4
		slot21.leftTopInfo = i18n("word_formation")
		slot21.flags = slot8
		slot21.preView = uv0.viewComponent.__cname
		slot21.blackBlockShipIds = getProxy(BayProxy):getBlackBlackShipIds(uv0.__cname, {})

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMax = 1
		})
	end)
	slot0:bind(uv0.ON_SELECT_COMMANDER, function (slot0, slot1, slot2)
		uv0.contextData.toggle = FormationUI.TOGGLE_FORMATION
		uv0.contextData.number = slot2

		uv1.onSelectCommander(slot1, slot2)
	end)
	slot0:bind(uv0.COMMANDER_FORMATION_OP, function (slot0, slot1)
		slot5.data = slot1

		uv0:sendNotification(GAME.COMMANDER_FORMATION_OP, {})
	end)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
end

function slot0.onSelectCommander(slot0, slot1)
	slot2 = getProxy(FleetProxy)
	slot4 = getProxy(FleetProxy):getFleetById(slot1):getCommanderByPos(slot0)

	for slot9, slot10 in ipairs({}) do
		if slot4 and slot10 == slot4.id then
			table.remove(slot5, slot9)

			break
		end
	end

	slot10.mode = CommandRoomScene.MODE_SELECT
	slot10.activeCommander = slot4
	slot10.ignoredIds = slot5

	function slot10.onCommander(slot0)
		return true
	end

	function slot10.onSelected(slot0, slot1)
		slot6.fleetId = uv0
		slot6.pos = uv1
		slot6.commanderId = slot0[1]

		function slot6.callback()
			if uv0.EdittingFleet then
				uv0.EdittingFleet.commanderIds = getProxy(FleetProxy):getFleetById(uv0.EdittingFleet.id).commanderIds
			end

			uv1()
		end

		pg.m02:sendNotification(GAME.SELECT_FLEET_COMMANDER, {})
	end

	function slot10.onQuit(slot0)
		slot4.fleetId = uv0
		slot4.pos = uv1

		function slot4.callback(slot0)
			if uv0.EdittingFleet then
				uv0.EdittingFleet.commanderIds = slot0.commanderIds
			end

			uv1()
		end

		pg.m02:sendNotification(GAME.COOMMANDER_EQUIP_TO_FLEET, {
			commanderId = 0
		})
	end

	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.COMMANDROOM, {
		maxCount = 1
	})
end

function slot0.refreshEdit(slot0, slot1)
	slot2 = getProxy(FleetProxy)
	slot2.EdittingFleet = slot1
	slot3 = slot2:getData()
	slot3[slot1.id] = slot1

	slot0.viewComponent:SetFleets(slot3)
	slot0.viewComponent:UpdateFleetView(false)
end

function slot0.commitEdit(slot0)
	if getProxy(FleetProxy).EdittingFleet == nil or slot2:isFirstFleet() or slot2:isLegalToFight() == true or #slot2.ships == 0 then
		slot1:commitEdittingFleet(slot0)
	else
		slot5.content = i18n("ship_formationMediaror_trash_warning", slot2.defaultName)

		function slot5.onYes()
			slot3 = #uv0.ships

			for slot7 = #slot2, 1, -1 do
				uv0:removeShip(getProxy(BayProxy):getRawData()[slot2[slot7]])
			end

			uv1:commitEdittingFleet(uv2)

			getProxy(PlayerProxy).combatFleetId = 1
		end

		function slot5.onNo()
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({})
	end
end

function slot0.listNotificationInterests(slot0)
	slot1[1] = FleetProxy.FLEET_UPDATED
	slot1[2] = FleetProxy.FLEET_RENAMED
	slot1[3] = FleetProxy.FLEET_COMMIT
	slot1[4] = GAME.UPDATE_FLEET_DONE
	slot1[5] = PlayerProxy.UPDATED
	slot1[6] = CommanderProxy.PREFAB_FLEET_UPDATE
	slot1[7] = GAME.COOMMANDER_EQUIP_TO_FLEET_DONE

	return {}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == FleetProxy.FLEET_UPDATED then
		slot0.viewComponent:SetFleets(getProxy(FleetProxy):getData())
	elseif slot2 == FleetProxy.FLEET_RENAMED then
		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_formationMediator_changeNameSuccess"))
		slot0.viewComponent:SetFleets(getProxy(FleetProxy):getData())
		slot0.viewComponent:UpdateFleetView(true)
		slot0.viewComponent:DisplayRenamePanel(false)
	elseif slot2 == CommanderProxy.PREFAB_FLEET_UPDATE then
		slot0.viewComponent:setCommanderPrefabFleet(getProxy(CommanderProxy):getPrefabFleet())
		slot0.viewComponent:updateCommanderFormation()
	elseif slot2 == GAME.COOMMANDER_EQUIP_TO_FLEET_DONE then
		slot0.viewComponent:updateCommanderFormation()
	end
end

function slot0.checkChangeShip(slot0, slot1, slot2)
	slot5 = getProxy(BayProxy):getRawData()
	slot6 = slot2.configId

	if not (getProxy(FleetProxy):getFleetByShip(slot2) and slot7.id == slot0.id) and (not slot1 or not slot1:isSameKind(slot2)) then
		for slot12, slot13 in ipairs(slot0.ships) do
			if slot5[slot13]:isSameKind(slot2) then
				return false, i18n("ship_formationMediator_changeNameError_sameShip")
			end
		end
	end

	return true
end

function slot0.checkChangeShipForExercise(slot0, slot1, slot2)
	slot5 = getProxy(BayProxy):getRawData()
	slot6 = slot2.configId
	slot7 = nil

	for slot11, slot12 in pairs(getProxy(FleetProxy):getData()) do
		if slot12:containShip(slot2) then
			slot7 = slot12
		end
	end

	if not (slot7 and slot7.id == slot0.id) and (not slot1 or not slot1:isSameKind(slot2)) then
		for slot12, slot13 in ipairs(slot0.ships) do
			if slot5[slot13]:isSameKind(slot2) then
				return false, i18n("ship_formationMediator_changeNameError_sameShip")
			end
		end
	end

	return true
end

function slot0.removeShipFromFleet(slot0, slot1)
	if not slot0:canRemove(slot1) then
		slot2, slot3 = slot0:getShipPos(slot1)

		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_formationUI_removeError_onlyShip", slot1:getConfigTable().name, slot0.name, Fleet.C_TEAM_NAME[slot3]))

		return false
	end

	slot0:removeShip(slot1)

	getProxy(FleetProxy).EdittingFleet = slot0

	return true
end

function slot0.saveEdit()
	getProxy(FleetProxy):saveEdittingFleet()
end

function slot0.getDockCallbackFuncs(slot0, slot1, slot2, slot3)
	slot4 = getProxy(FleetProxy)
	slot5 = getProxy(BayProxy)

	return function (slot0, slot1)
		slot2, slot3 = Ship.ShipStateConflict("inFleet", slot0)

		if slot2 == Ship.STATE_CHANGE_FAIL then
			return false, i18n(slot3)
		elseif slot2 == Ship.STATE_CHANGE_CHECK then
			return Ship.ChangeStateCheckBox(slot3, slot0, slot1)
		end

		slot4, slot5 = uv0.checkChangeShip(uv1, uv2, slot0)

		if not slot4 then
			return false, slot5
		end

		slot6 = uv3

		if slot6:getFleetByShip(slot0) ~= nil and slot6.id ~= uv1.id and slot6.id ~= FleetProxy.PVP_FLEET_ID then
			if uv2 == nil and not slot6:canRemove(slot0) then
				slot7, slot8 = slot6:getShipPos(slot0)

				return false, i18n("ship_formationMediator_replaceError_onlyShip", slot6.defaultName, Fleet.C_TEAM_NAME[slot8])
			end

			if uv2 == nil then
				return true
			else
				slot4, slot5 = uv0.checkChangeShip(slot6, slot0, uv2)

				if not slot7 then
					return false, slot5
				end
			end
		end

		return true
	end, function (slot0, slot1, slot2)
		if not uv0:getShipById(slot0[1]) then
			slot1()

			return
		end

		slot4 = uv1

		if not slot4:getFleetByShip(slot3) or slot4.id == uv2.id or slot4.id == FleetProxy.PVP_FLEET_ID then
			slot1()

			return
		end

		slot7.content = i18n("ship_formationMediator_quest_replace", setSizeStr(slot4.defaultName, 36))
		slot7.onYes = slot1

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = false
		})
	end, function (slot0)
		if not uv0:getShipById(slot0[1]) then
			if uv1 == nil then
				return
			end

			uv2.removeShipFromFleet(uv3, uv1)

			return
		end

		slot2 = uv4
		slot3 = uv3:getShipPos(uv1)

		if slot2:getFleetByShip(slot1) == nil or slot2.id == FleetProxy.PVP_FLEET_ID then
			if uv1 == nil then
				uv3:insertShip(slot1, nil, uv5)
			else
				uv3:removeShip(uv1)
				uv3:insertShip(slot1, slot3, uv5)
			end

			uv4.EdittingFleet = uv3

			return
		end

		slot4 = slot2:getShipPos(slot1)

		if slot2.id == uv3.id then
			if uv1 == nil then
				uv3:removeShip(slot1)
				uv3:insertShip(slot1, nil, uv5)

				uv4.EdittingFleet = uv3

				return
			end

			if uv1.id == slot1.id then
				return
			end

			uv3:removeShip(uv1)
			uv3:removeShip(slot1)

			if slot4 < slot3 then
				uv3:insertShip(uv1, slot4, uv5)
				uv3:insertShip(slot1, slot3, uv5)
			else
				uv3:insertShip(slot1, slot3, uv5)
				uv3:insertShip(uv1, slot4, uv5)
			end

			uv4.EdittingFleet = uv3

			return
		end

		if not slot2:canRemove(slot1) and uv1 == nil then
			slot5, slot6 = slot2:getShipPos(slot1)

			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_formationMediator_replaceError_onlyShip", slot2.defaultName, Fleet.C_TEAM_NAME[slot6]))
		else
			slot2:removeShip(slot1)

			if uv1 then
				slot2:insertShip(uv1, slot4, uv5)

				slot8.fleet = slot2

				uv6:sendNotification(GAME.UPDATE_FLEET, {})
				uv3:removeShip(uv1)
				uv3:insertShip(slot1, slot3, uv5)

				uv4.EdittingFleet = uv3

				uv2.saveEdit()

				slot8.fleet = uv3

				uv6:sendNotification(GAME.UPDATE_FLEET, {})
			else
				slot8.fleet = slot2

				uv6:sendNotification(GAME.UPDATE_FLEET, {})
				uv3:insertShip(slot1, nil, uv5)

				uv4.EdittingFleet = uv3

				uv2.saveEdit()

				slot8.fleet = uv3

				uv6:sendNotification(GAME.UPDATE_FLEET, {})
			end
		end
	end
end

function slot0.getDockCallbackFuncsForExercise(slot0, slot1, slot2, slot3)
	slot4 = getProxy(FleetProxy)
	slot5 = getProxy(BayProxy)

	return function (slot0, slot1)
		for slot6, slot7 in pairs(getProxy(EventProxy):getActiveShipIds()) do
			if slot0.id == slot7 then
				return false, i18n("ship_vo_event")
			end
		end

		slot3, slot4 = uv0.checkChangeShipForExercise(uv1, uv2, slot0)

		if not slot3 then
			return false, slot4
		end

		return true
	end, function (slot0, slot1, slot2)
		slot1()
	end, function (slot0)
		if not uv0:getShipById(slot0[1]) then
			if uv1 == nil then
				return
			end

			uv2.removeShipFromFleet(uv3, uv1)

			return
		end

		slot3 = uv3:getShipPos(uv1)

		if uv4:inPvpFleet(slot1) then
			slot4 = uv3:getShipPos(slot1)

			if uv1 == nil then
				uv3:removeShip(slot1)
				uv3:insertShip(slot1, nil, uv5)

				uv4.EdittingFleet = uv3

				return
			end

			if uv1.id == slot1.id then
				return
			end

			uv3:removeShip(uv1)
			uv3:removeShip(slot1)

			if slot4 < slot3 then
				uv3:insertShip(uv1, slot4, uv5)
				uv3:insertShip(slot1, slot3, uv5)
			else
				uv3:insertShip(slot1, slot3, uv5)
				uv3:insertShip(uv1, slot4, uv5)
			end

			uv4.EdittingFleet = uv3
		else
			if uv1 == nil then
				uv3:insertShip(slot1, nil, uv5)
			else
				uv3:removeShip(uv1)
				uv3:insertShip(slot1, slot3, uv5)
			end

			uv4.EdittingFleet = uv3

			return
		end
	end
end

return slot0