slot0 = class("ChargeMediator", import("..base.ContextMediator"))
slot0.SWITCH_TO_SHOP = "ChargeMediator:SWITCH_TO_SHOP"
slot0.CHARGE = "ChargeMediator:CHARGE"
slot0.BUY_ITEM = "ChargeMediator:BUY_ITEM"
slot0.CLICK_MING_SHI = "ChargeMediator:CLICK_MING_SHI"
slot0.GET_CHARGE_LIST = "ChargeMediator:GET_CHARGE_LIST"
slot0.GO_SHOPS_LAYER = "ChargeMediator:GO_SHOPS_LAYER"
slot0.OPEN_ACTIVITY = "ChargeMediator:OPEN_ACTIVITY"
slot0.OPEN_SCENE = "ChargeMediator:OPEN_SCENE"
slot0.ON_SKIN_SHOP = "ChargeMediator:ON_SKIN_SHOP"

function slot0.register(slot0)
	slot0:bind(uv0.ON_SKIN_SHOP, function ()
		uv0.contextData.wrap = ChargeScene.TYPE_MENU

		uv0:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
	end)
	slot0:bind(uv0.GET_CHARGE_LIST, function (slot0)
		uv0:sendNotification(GAME.GET_CHARGE_LIST)
	end)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())

	slot3 = getProxy(ShopsProxy)
	slot5 = slot3:getChargedList()
	slot6 = slot3:GetNormalList()
	slot7 = slot3:GetNormalGroupList()

	if slot3:getFirstChargeList() then
		slot0.viewComponent:setFirstChargeIds(slot4)
	end

	if slot5 then
		slot0.viewComponent:setChargedList(slot5)
	end

	if slot6 then
		slot0.viewComponent:setNormalList(slot6)
	end

	if slot7 then
		slot0.viewComponent:setNormalGroupList(slot7)
	end

	if not slot4 or not chargeList or not slot6 or not slot7 then
		slot0:sendNotification(GAME.GET_CHARGE_LIST)
	end

	slot0:bind(uv0.SWITCH_TO_SHOP, function (slot0, slot1)
		slot1.fromCharge = true
		slot5.mediator = ShopsMediator
		slot5.viewComponent = ShopsLayer
		slot5.data = slot1

		uv0:addSubLayers(Context.New({}), false, function ()
			setActive(uv0.viewComponent._tf, false)
		end)
	end)
	slot0:bind(uv0.CHARGE, function (slot0, slot1)
		slot5.shopId = slot1

		uv0:sendNotification(GAME.CHARGE_OPERATION, {})
	end)
	slot0:bind(uv0.BUY_ITEM, function (slot0, slot1, slot2)
		slot6.id = slot1
		slot6.count = slot2

		uv0:sendNotification(GAME.SHOPPING, {})
	end)
	slot0:bind(uv0.CLICK_MING_SHI, function (slot0)
		uv0:sendNotification(GAME.CLICK_MING_SHI)
	end)
	slot0:bind(uv0.GO_SHOPS_LAYER, function ()
		slot3.mediator = ShopsMediator
		slot3.viewComponent = ShopsLayer
		slot4.warp = ShopsLayer.TYPE_ACTIVITY
		slot3.data = {}

		uv0:addSubLayers(Context.New({}))
	end)
	slot0:bind(uv0.OPEN_ACTIVITY, function (slot0, slot1)
		slot6.id = slot1

		uv0:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {})
	end)
	slot0:bind(uv0.OPEN_SCENE, function (slot0, slot1)
		if slot1[1] == SCENE.SHOP then
			slot5.mediator = ShopsMediator
			slot5.viewComponent = ShopsLayer
			slot5.data = slot1[2]

			uv0:addSubLayers(Context.New({}))
		else
			uv0:sendNotification(GAME.GO_SCENE, slot1[1], slot1[2])
		end
	end)
end

function slot0.listNotificationInterests(slot0)
	slot1[1] = PlayerProxy.UPDATED
	slot1[2] = ShopsProxy.FIRST_CHARGE_IDS_UPDATED
	slot1[3] = ShopsProxy.CHARGED_LIST_UPDATED
	slot1[4] = GAME.CHARGE_CONFIRM_FAILED
	slot1[5] = GAME.GET_CHARGE_LIST_DONE
	slot1[6] = GAME.SHOPPING_DONE
	slot1[7] = GAME.USE_ITEM_DONE
	slot1[8] = GAME.CLICK_MING_SHI_SUCCESS
	slot1[9] = GAME.REMOVE_LAYERS
	slot1[10] = PlayerResource.GO_MALL
	slot1[11] = GAME.CHARGE_SUCCESS

	return {}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot1:getBody())
		slot0.viewComponent:updateNoRes()
	elseif slot2 == ShopsProxy.FIRST_CHARGE_IDS_UPDATED then
		slot0.viewComponent:setFirstChargeIds(slot3)
		slot0.viewComponent:sortDamondItems()
	elseif slot2 == ShopsProxy.CHARGED_LIST_UPDATED then
		slot0.viewComponent:setChargedList(slot3)
		slot0.viewComponent:sortDamondItems()
	elseif slot2 == GAME.CHARGE_CONFIRM_FAILED then
		getProxy(ShopsProxy):chargeFailed(slot3.payId, slot3.bsId)
	elseif slot2 == GAME.SHOPPING_DONE then
		if slot3.awards and #slot3.awards > 0 then
			slot0.viewComponent:unBlurView()

			slot7.items = slot3.awards

			slot0.viewComponent:emit(BaseUI.ON_AWARD, {})
		end

		slot5 = slot3.normalGroupList

		if slot3.normalList then
			slot0.viewComponent:setNormalList(slot4)
		end

		if slot5 then
			slot0.viewComponent:setNormalGroupList(slot5)
		end

		if slot4 or slot5 then
			slot0.viewComponent:sortDamondItems()
		end

		slot6 = pg.shop_template[slot3.id]

		slot0.viewComponent:checkBuyDone(slot3.id)
	elseif slot2 == GAME.USE_ITEM_DONE then
		if table.getCount(slot3) ~= 0 then
			slot7.items = slot3

			slot0.viewComponent:emit(BaseUI.ON_AWARD, {})
		end
	elseif slot2 == GAME.GET_CHARGE_LIST_DONE then
		slot5 = slot3.chargedList
		slot6 = slot3.normalList
		slot7 = slot3.normalGroupList

		if slot3.firstChargeIds then
			slot0.viewComponent:setFirstChargeIds(slot4)
		end

		if slot5 then
			slot0.viewComponent:setChargedList(slot5)
		end

		if slot6 then
			slot0.viewComponent:setNormalList(slot6)
		end

		if slot7 then
			slot0.viewComponent:setNormalGroupList(slot7)
		end

		if slot4 or slot5 or slot6 or slot7 then
			slot0.viewComponent:sortDamondItems()
		end
	elseif slot2 == GAME.CLICK_MING_SHI_SUCCESS then
		slot0.viewComponent:playHeartEffect()
	elseif slot2 == GAME.REMOVE_LAYERS then
		if slot3.context.mediator == ShopsMediator then
			setActive(slot0.viewComponent._tf, true)
		end
	elseif slot2 == PlayerResource.GO_MALL then
		slot4 = ChargeScene.TYPE_DIAMOND

		if slot3 then
			slot4 = slot3.type or ChargeScene.TYPE_DIAMOND
		end

		slot0.viewComponent:triggerPageToggle(slot4)

		slot5 = slot0.viewComponent

		slot5.updateNoRes(slot5, slot3 and slot3.noRes or nil)
		slot0.viewComponent:closeItemDetail()
	elseif slot2 == GAME.CHARGE_SUCCESS then
		slot0.viewComponent:checkBuyDone("damonds")
	end
end

return slot0
