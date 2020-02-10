slot0 = class("SendCmdCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if slot1:getBody().cmd == "local" then
		if slot2.arg1 == "debug" then
			DebugMgr.Inst:Active()
		elseif slot2.arg1 == "sdkexit" then
			SDKLogouted(99)
		elseif slot2.arg1 == "notification" then
			slot3 = pg.TimeMgr.GetInstance():GetServerTime() + 60
		elseif slot2.arg1 == "time" then
			print("server time: " .. pg.TimeMgr.GetInstance():GetServerTime())
		elseif slot2.arg1 == "act" then
			for slot7, slot8 in pairs(getProxy(ActivityProxy):getRawData()) do
				print(slot8.id)
			end
		elseif slot2.arg1 == "guide" then
			if Application.isEditor then
				if not slot2.arg2 or slot2.arg2 == "" then
					print(getProxy(PlayerProxy):getRawData().guideIndex)
				else
					slot6.index = tonumber(slot2.arg2)

					slot0:sendNotification(GAME.UPDATE_GUIDE_INDEX, {})
				end
			end
		elseif slot2.arg1 == "clear" then
			if slot2.arg2 == "buffer" then
				PlayerPrefs.DeleteAll()
				PlayerPrefs.Save()
			end
		elseif slot2.arg1 == "enemykill" then
			slot3 = nil

			if slot2.arg2 == "on" then
				slot3 = 1

				PlayerPrefs.SetInt("chapter_skip_battle", 1)
				PlayerPrefs.Save()
			elseif slot2.arg2 == "off" then
				slot3 = 0

				PlayerPrefs.SetInt("chapter_skip_battle", 0)
				PlayerPrefs.Save()
			end

			slot4 = pg.TipsMgr.GetInstance()

			slot4.ShowTips(slot4, slot3 == 1 and "已开启战斗跳略" or "已关闭战斗跳略")
		end

		return
	end

	slot3 = slot2.cmd
	slot4 = slot2.arg1
	slot8.cmd = slot2.cmd
	slot8.arg1 = slot2.arg1
	slot8.arg2 = slot2.arg2
	slot8.arg3 = slot2.arg3

	pg.ConnectionMgr.GetInstance():Send(11100, {}, 11101, function (slot0)
		print("response: " .. slot0.msg)

		slot1 = uv0

		slot1:sendNotification(GAME.SEND_CMD_DONE, slot0.msg)

		if uv1 == "into" and string.find(slot0.msg, "Result:ok") then
			ys.Battle.BattleState.GenerateVertifyData()

			slot1.prefabFleet = {}
			slot1.stageId = tonumber(uv2)
			slot1.system = SYSTEM_TEST
			slot1.drops = {}

			uv0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, {
				token = 99,
				mainFleetId = 1
			})
		end
	end)
end

return slot0
