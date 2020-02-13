slot0 = class("PileGameSignedMediator", import("...base.ContextMediator"))
slot0.ON_GET_AWARD = "PileGameSignedMediator:ON_GET_AWARD"
slot0.MINIGAME_ID = 5

function slot0.register(slot0)
	slot0:bind(slot0.ON_GET_AWARD, function (slot0)
		slot0:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot1.MINIGAME_ID,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
	end)
	slot0.viewComponent:SetData(getProxy(MiniGameProxy).GetHubByHubId(slot1, slot0.MINIGAME_ID))
end

function slot0.listNotificationInterests(slot0)
	return {
		MiniGameProxy.ON_HUB_DATA_UPDATE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == MiniGameProxy.ON_HUB_DATA_UPDATE then
		slot0.viewComponent:SetData(slot3)
		slot0.viewComponent:UpdateSigned()
	end
end

return slot0
