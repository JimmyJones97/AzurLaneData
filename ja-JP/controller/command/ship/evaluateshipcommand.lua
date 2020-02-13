slot0 = class("EvaluateShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot8.ship_group_id = slot2.groupId
	slot8.context = slot2.content

	pg.ConnectionMgr.GetInstance():Send(17103, {}, 17104, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(CollectionProxy)

			if slot1:getShipGroup(uv0) then
				slot2.evaluation = ShipEvaluation.New(slot0.ship_discuss)

				slot1:updateShipGroup(slot2)
				uv1:sendNotification(CollectionProxy.GROUP_EVALUATION_UPDATE, uv0)
			end

			pg.TipsMgr.GetInstance():ShowTips(i18n("eva_ship_success"))
		elseif slot0.result == 2011 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("evaluate_too_loog"))
		elseif slot0.result == 2013 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("evaluate_ban_word"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("eva_ship", slot0.result))
		end
	end)
end

return slot0