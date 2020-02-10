slot0 = class("SubmitInvestigationCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.activityId
	slot4 = slot2.id
	slot5 = {}

	for slot9, slot10 in pairs(slot2.quests) do
		slot11 = {
			id = slot9,
			options = {}
		}

		for slot15, slot16 in pairs(slot10) do
			table.insert(slot11.options, slot16.id)

			if not slot11.contain and slot16.content then
				slot11.contain = slot16.content
			end
		end

		table.insert(slot5, slot11)
	end

	slot9.act_id = slot3
	slot9.answers = slot5

	pg.ConnectionMgr.GetInstance():Send(30101, {}, 30102, function (slot0)
		if slot0.result == 0 then
			for slot5, slot6 in ipairs(slot0.drop_list) do
				slot7 = Item.New(slot6)

				table.insert({}, slot7)
				uv0:sendNotification(GAME.ADD_ITEM, slot7)
			end

			slot2 = getProxy(ActivityProxy)
			slot3 = slot2:getActivityById(uv1)
			slot3.data1 = pg.TimeMgr.GetInstance():GetServerTime()

			slot2:updateActivity(slot3)

			slot7.items = slot1

			uv0:sendNotification(GAME.SUBMIT_INVESTIGATION_DONE, {})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("submit_investigation", slot0.result))
		end
	end)
end

return slot0
